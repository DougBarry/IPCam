.class public Landroid/support/v7/view/ActionBarPolicy;
.super Ljava/lang/Object;
.source "Proguard"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Landroid/support/v7/view/ActionBarPolicy;->mContext:Landroid/content/Context;

    .line 47
    return-void
.end method

.method public static get(Landroid/content/Context;)Landroid/support/v7/view/ActionBarPolicy;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Landroid/support/v7/view/ActionBarPolicy;

    invoke-direct {v0, p0}, Landroid/support/v7/view/ActionBarPolicy;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public enableHomeButtonByDefault()Z
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Landroid/support/v7/view/ActionBarPolicy;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getEmbeddedMenuWidthLimit()I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Landroid/support/v7/view/ActionBarPolicy;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getMaxActionButtons()I
    .locals 8

    .prologue
    const/16 v7, 0x3c0

    const/16 v6, 0x2d0

    const/16 v5, 0x280

    const/16 v4, 0x258

    const/16 v3, 0x1e0

    .line 55
    iget-object v0, p0, Landroid/support/v7/view/ActionBarPolicy;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 56
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 57
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 58
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 60
    if-gt v0, v4, :cond_1

    if-gt v1, v4, :cond_1

    if-le v1, v7, :cond_0

    if-gt v2, v6, :cond_1

    :cond_0
    if-le v1, v6, :cond_2

    if-le v2, v7, :cond_2

    .line 63
    :cond_1
    const/4 v0, 0x5

    .line 72
    :goto_0
    return v0

    .line 64
    :cond_2
    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_4

    if-le v1, v5, :cond_3

    if-gt v2, v3, :cond_4

    :cond_3
    if-le v1, v3, :cond_5

    if-le v2, v5, :cond_5

    .line 67
    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    .line 68
    :cond_5
    const/16 v0, 0x168

    if-lt v1, v0, :cond_6

    .line 70
    const/4 v0, 0x3

    goto :goto_0

    .line 72
    :cond_6
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public getStackedTabMaxWidth()I
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Landroid/support/v7/view/ActionBarPolicy;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v7/appcompat/R$dimen;->abc_action_bar_stacked_tab_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public getTabContainerHeight()I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 93
    iget-object v0, p0, Landroid/support/v7/view/ActionBarPolicy;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Landroid/support/v7/appcompat/R$styleable;->ActionBar:[I

    sget v3, Landroid/support/v7/appcompat/R$attr;->actionBarStyle:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 95
    sget v0, Landroid/support/v7/appcompat/R$styleable;->ActionBar_height:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    .line 96
    iget-object v2, p0, Landroid/support/v7/view/ActionBarPolicy;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 97
    invoke-virtual {p0}, Landroid/support/v7/view/ActionBarPolicy;->hasEmbeddedTabs()Z

    move-result v3

    if-nez v3, :cond_0

    .line 99
    sget v3, Landroid/support/v7/appcompat/R$dimen;->abc_action_bar_stacked_max_height:I

    .line 100
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 99
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 102
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    return v0
.end method

.method public hasEmbeddedTabs()Z
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Landroid/support/v7/view/ActionBarPolicy;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v7/appcompat/R$bool;->abc_action_bar_embed_tabs:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public showsOverflowMenuButton()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 77
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/view/ActionBarPolicy;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method
