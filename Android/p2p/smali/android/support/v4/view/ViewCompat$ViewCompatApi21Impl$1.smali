.class Landroid/support/v4/view/ViewCompat$ViewCompatApi21Impl$1;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/ViewCompat$ViewCompatApi21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroid/support/v4/view/OnApplyWindowInsetsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/view/ViewCompat$ViewCompatApi21Impl;

.field final synthetic val$listener:Landroid/support/v4/view/OnApplyWindowInsetsListener;


# direct methods
.method constructor <init>(Landroid/support/v4/view/ViewCompat$ViewCompatApi21Impl;Landroid/support/v4/view/OnApplyWindowInsetsListener;)V
    .locals 0

    .prologue
    .line 1252
    iput-object p1, p0, Landroid/support/v4/view/ViewCompat$ViewCompatApi21Impl$1;->this$0:Landroid/support/v4/view/ViewCompat$ViewCompatApi21Impl;

    iput-object p2, p0, Landroid/support/v4/view/ViewCompat$ViewCompatApi21Impl$1;->val$listener:Landroid/support/v4/view/OnApplyWindowInsetsListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .prologue
    .line 1255
    invoke-static {p2}, Landroid/support/v4/view/WindowInsetsCompat;->wrap(Ljava/lang/Object;)Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object v0

    .line 1256
    iget-object v1, p0, Landroid/support/v4/view/ViewCompat$ViewCompatApi21Impl$1;->val$listener:Landroid/support/v4/view/OnApplyWindowInsetsListener;

    invoke-interface {v1, p1, v0}, Landroid/support/v4/view/OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object v0

    .line 1257
    invoke-static {v0}, Landroid/support/v4/view/WindowInsetsCompat;->unwrap(Landroid/support/v4/view/WindowInsetsCompat;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    return-object v0
.end method
