.class Landroid/support/v4/graphics/BitmapCompat$BitmapCompatBaseImpl;
.super Ljava/lang/Object;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/graphics/BitmapCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BitmapCompatBaseImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAllocationByteCount(Landroid/graphics/Bitmap;)I
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    return v0
.end method

.method public hasMipMap(Landroid/graphics/Bitmap;)Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method public setHasMipMap(Landroid/graphics/Bitmap;Z)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method
