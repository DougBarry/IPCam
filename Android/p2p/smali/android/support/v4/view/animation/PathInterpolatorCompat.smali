.class public final Landroid/support/v4/view/animation/PathInterpolatorCompat;
.super Ljava/lang/Object;
.source "Proguard"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method public static create(FF)Landroid/view/animation/Interpolator;
    .locals 2

    .prologue
    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 64
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, p0, p1}, Landroid/view/animation/PathInterpolator;-><init>(FF)V

    .line 66
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v4/view/animation/PathInterpolatorApi14;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/view/animation/PathInterpolatorApi14;-><init>(FF)V

    goto :goto_0
.end method

.method public static create(FFFF)Landroid/view/animation/Interpolator;
    .locals 2

    .prologue
    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 82
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 84
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v4/view/animation/PathInterpolatorApi14;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/support/v4/view/animation/PathInterpolatorApi14;-><init>(FFFF)V

    goto :goto_0
.end method

.method public static create(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;
    .locals 2

    .prologue
    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 49
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, p0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 51
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v4/view/animation/PathInterpolatorApi14;

    invoke-direct {v0, p0}, Landroid/support/v4/view/animation/PathInterpolatorApi14;-><init>(Landroid/graphics/Path;)V

    goto :goto_0
.end method
