.class public final Landroid/support/v4/graphics/drawable/DrawableCompat;
.super Ljava/lang/Object;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableCompatApi23Impl;,
        Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableCompatApi21Impl;,
        Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableCompatApi19Impl;,
        Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableCompatApi17Impl;,
        Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableCompatBaseImpl;
    }
.end annotation


# static fields
.field static final IMPL:Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableCompatBaseImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 336
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 337
    new-instance v0, Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableCompatApi23Impl;

    invoke-direct {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableCompatApi23Impl;-><init>()V

    sput-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableCompatBaseImpl;

    .line 347
    :goto_0
    return-void

    .line 338
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 339
    new-instance v0, Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableCompatApi21Impl;

    invoke-direct {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableCompatApi21Impl;-><init>()V

    sput-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableCompatBaseImpl;

    goto :goto_0

    .line 340
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 341
    new-instance v0, Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableCompatApi19Impl;

    invoke-direct {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableCompatApi19Impl;-><init>()V

    sput-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableCompatBaseImpl;

    goto :goto_0

    .line 342
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    .line 343
    new-instance v0, Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableCompatApi17Impl;

    invoke-direct {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableCompatApi17Impl;-><init>()V

    sput-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableCompatBaseImpl;

    goto :goto_0

    .line 345
    :cond_3
    new-instance v0, Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableCompatBaseImpl;

    invoke-direct {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableCompatBaseImpl;-><init>()V

    sput-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableCompatBaseImpl;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyTheme(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 458
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableCompatBaseImpl;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableCompatBaseImpl;->applyTheme(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 459
    return-void
.end method

.method public static canApplyTheme(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 465
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableCompatBaseImpl;

    invoke-virtual {v0, p0}, Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableCompatBaseImpl;->canApplyTheme(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public static clearColorFilter(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 481
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableCompatBaseImpl;

    invoke-virtual {v0, p0}, Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableCompatBaseImpl;->clearColorFilter(Landroid/graphics/drawable/Drawable;)V

    .line 482
    return-void
.end method

.method public static getAlpha(Landroid/graphics/drawable/Drawable;)I
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 451
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableCompatBaseImpl;

    invoke-virtual {v0, p0}, Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableCompatBaseImpl;->getAlpha(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0
.end method

.method public static getColorFilter(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 474
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableCompatBaseImpl;

    invoke-virtual {v0, p0}, Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableCompatBaseImpl;->getColorFilter(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public static getLayoutDirection(Landroid/graphics/drawable/Drawable;)I
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 579
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableCompatBaseImpl;

    invoke-virtual {v0, p0}, Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableCompatBaseImpl;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0
.end method

.method public static inflate(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 6
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/res/Resources$Theme;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 498
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableCompatBaseImpl;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableCompatBaseImpl;->inflate(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 499
    return-void
.end method

.method public static isAutoMirrored(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 389
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableCompatBaseImpl;

    invoke-virtual {v0, p0}, Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableCompatBaseImpl;->isAutoMirrored(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public static jumpToCurrentState(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 358
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableCompatBaseImpl;

    invoke-virtual {v0, p0}, Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableCompatBaseImpl;->jumpToCurrentState(Landroid/graphics/drawable/Drawable;)V

    .line 359
    return-void
.end method

.method public static setAutoMirrored(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 374
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableCompatBaseImpl;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableCompatBaseImpl;->setAutoMirrored(Landroid/graphics/drawable/Drawable;Z)V

    .line 375
    return-void
.end method

.method public static setHotspot(Landroid/graphics/drawable/Drawable;FF)V
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 400
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableCompatBaseImpl;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableCompatBaseImpl;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    .line 401
    return-void
.end method

.method public static setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 6
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 411
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableCompatBaseImpl;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableCompatBaseImpl;->setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V

    .line 412
    return-void
.end method

.method public static setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 568
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableCompatBaseImpl;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableCompatBaseImpl;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    move-result v0

    return v0
.end method

.method public static setTint(Landroid/graphics/drawable/Drawable;I)V
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 421
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableCompatBaseImpl;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableCompatBaseImpl;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 422
    return-void
.end method

.method public static setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 431
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableCompatBaseImpl;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableCompatBaseImpl;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 432
    return-void
.end method

.method public static setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 441
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableCompatBaseImpl;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableCompatBaseImpl;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 442
    return-void
.end method

.method public static unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/graphics/drawable/Drawable;",
            ">(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 548
    instance-of v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapper;

    if-eqz v0, :cond_0

    .line 549
    check-cast p0, Landroid/support/v4/graphics/drawable/DrawableWrapper;

    invoke-interface {p0}, Landroid/support/v4/graphics/drawable/DrawableWrapper;->getWrappedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 551
    :cond_0
    return-object p0
.end method

.method public static wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 533
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableCompatBaseImpl;

    invoke-virtual {v0, p0}, Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableCompatBaseImpl;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
