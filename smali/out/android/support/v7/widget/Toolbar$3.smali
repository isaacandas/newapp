.class final Landroid/support/v7/widget/Toolbar$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/Toolbar;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v7/widget/Toolbar$3;->a:Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$3;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p1, Landroid/support/v7/widget/Toolbar;->n:Landroid/support/v7/widget/Toolbar$a;

    if-nez v0, :cond_8

    const/4 p1, 0x0

    goto :goto_c

    :cond_8
    iget-object p1, p1, Landroid/support/v7/widget/Toolbar;->n:Landroid/support/v7/widget/Toolbar$a;

    iget-object p1, p1, Landroid/support/v7/widget/Toolbar$a;->b:Landroid/support/v7/view/menu/h;

    :goto_c
    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->collapseActionView()Z

    :cond_11
    return-void
.end method
