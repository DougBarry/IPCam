.class Landroid/support/v7/widget/SearchView$10;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/SearchView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    .prologue
    .line 1707
    iput-object p1, p0, Landroid/support/v7/widget/SearchView$10;->this$0:Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 1719
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1709
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 1714
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$10;->this$0:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView;->onTextChanged(Ljava/lang/CharSequence;)V

    .line 1715
    return-void
.end method
