.class final Landroid/support/v7/widget/SwitchCompat$1;
.super Landroid/util/Property;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/SwitchCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property",
        "<",
        "Landroid/support/v7/widget/SwitchCompat;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Landroid/support/v7/widget/SwitchCompat;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 103
    invoke-static {p1}, Landroid/support/v7/widget/SwitchCompat;->access$000(Landroid/support/v7/widget/SwitchCompat;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 100
    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SwitchCompat$1;->get(Landroid/support/v7/widget/SwitchCompat;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public set(Landroid/support/v7/widget/SwitchCompat;Ljava/lang/Float;)V
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setThumbPosition(F)V

    .line 109
    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 100
    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/SwitchCompat$1;->set(Landroid/support/v7/widget/SwitchCompat;Ljava/lang/Float;)V

    return-void
.end method
