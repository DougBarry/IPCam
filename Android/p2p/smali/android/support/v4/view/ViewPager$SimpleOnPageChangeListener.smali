.class public Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleOnPageChangeListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 329
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 319
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .prologue
    .line 324
    return-void
.end method
