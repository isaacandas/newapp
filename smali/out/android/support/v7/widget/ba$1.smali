.class final Landroid/support/v7/widget/ba$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/ba;-><init>(Landroid/support/v7/widget/Toolbar;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Landroid/support/v7/view/menu/a;

.field final synthetic b:Landroid/support/v7/widget/ba;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ba;)V
    .registers 4

    iput-object p1, p0, Landroid/support/v7/widget/ba$1;->b:Landroid/support/v7/widget/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/support/v7/view/menu/a;

    iget-object v0, p0, Landroid/support/v7/widget/ba$1;->b:Landroid/support/v7/widget/ba;

    iget-object v0, v0, Landroid/support/v7/widget/ba;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ba$1;->b:Landroid/support/v7/widget/ba;

    iget-object v1, v1, Landroid/support/v7/widget/ba;->b:Ljava/lang/CharSequence;

    invoke-direct {p1, v0, v1}, Landroid/support/v7/view/menu/a;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object p1, p0, Landroid/support/v7/widget/ba$1;->a:Landroid/support/v7/view/menu/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Landroid/support/v7/widget/ba$1;->b:Landroid/support/v7/widget/ba;

    iget-object p1, p1, Landroid/support/v7/widget/ba;->c:Landroid/view/Window$Callback;

    if-eqz p1, :cond_16

    iget-object p1, p0, Landroid/support/v7/widget/ba$1;->b:Landroid/support/v7/widget/ba;

    iget-boolean p1, p1, Landroid/support/v7/widget/ba;->d:Z

    if-eqz p1, :cond_16

    iget-object p1, p0, Landroid/support/v7/widget/ba$1;->b:Landroid/support/v7/widget/ba;

    iget-object p1, p1, Landroid/support/v7/widget/ba;->c:Landroid/view/Window$Callback;

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/ba$1;->a:Landroid/support/v7/view/menu/a;

    invoke-interface {p1, v0, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_16
    return-void
.end method
