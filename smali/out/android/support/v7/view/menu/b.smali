.class public abstract Landroid/support/v7/view/menu/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/view/menu/m;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Landroid/content/Context;

.field public c:Landroid/support/v7/view/menu/g;

.field protected d:Landroid/view/LayoutInflater;

.field protected e:Landroid/view/LayoutInflater;

.field public f:Landroid/support/v7/view/menu/m$a;

.field public g:Landroid/support/v7/view/menu/n;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v7/view/menu/b;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/view/menu/b;->d:Landroid/view/LayoutInflater;

    iput p2, p0, Landroid/support/v7/view/menu/b;->h:I

    iput p3, p0, Landroid/support/v7/view/menu/b;->i:I

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/menu/h;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    instance-of v0, p2, Landroid/support/v7/view/menu/n$a;

    if-eqz v0, :cond_5

    goto :goto_e

    :cond_5
    iget-object p2, p0, Landroid/support/v7/view/menu/b;->d:Landroid/view/LayoutInflater;

    iget v0, p0, Landroid/support/v7/view/menu/b;->i:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :goto_e
    check-cast p2, Landroid/support/v7/view/menu/n$a;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/view/menu/b;->a(Landroid/support/v7/view/menu/h;Landroid/support/v7/view/menu/n$a;)V

    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public a(Landroid/content/Context;Landroid/support/v7/view/menu/g;)V
    .registers 3

    iput-object p1, p0, Landroid/support/v7/view/menu/b;->b:Landroid/content/Context;

    iget-object p1, p0, Landroid/support/v7/view/menu/b;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/view/menu/b;->e:Landroid/view/LayoutInflater;

    iput-object p2, p0, Landroid/support/v7/view/menu/b;->c:Landroid/support/v7/view/menu/g;

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/g;Z)V
    .registers 4

    iget-object v0, p0, Landroid/support/v7/view/menu/b;->f:Landroid/support/v7/view/menu/m$a;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/m$a;->a(Landroid/support/v7/view/menu/g;Z)V

    :cond_7
    return-void
.end method

.method public abstract a(Landroid/support/v7/view/menu/h;Landroid/support/v7/view/menu/n$a;)V
.end method

.method public final a(Landroid/support/v7/view/menu/m$a;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v7/view/menu/b;->f:Landroid/support/v7/view/menu/m$a;

    return-void
.end method

.method public a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/v7/view/menu/h;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public a(Landroid/support/v7/view/menu/r;)Z
    .registers 3

    iget-object v0, p0, Landroid/support/v7/view/menu/b;->f:Landroid/support/v7/view/menu/m$a;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/m$a;->a(Landroid/support/v7/view/menu/g;)Z

    move-result p1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method protected a(Landroid/view/ViewGroup;I)Z
    .registers 3

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Z)V
    .registers 11

    iget-object p1, p0, Landroid/support/v7/view/menu/b;->g:Landroid/support/v7/view/menu/n;

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Landroid/support/v7/view/menu/b;->c:Landroid/support/v7/view/menu/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_60

    invoke-virtual {v0}, Landroid/support/v7/view/menu/g;->h()V

    iget-object v0, p0, Landroid/support/v7/view/menu/b;->c:Landroid/support/v7/view/menu/g;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/g;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1b
    if-ge v3, v2, :cond_5f

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v7/view/menu/h;

    invoke-virtual {p0, v5}, Landroid/support/v7/view/menu/b;->a(Landroid/support/v7/view/menu/h;)Z

    move-result v6

    if-eqz v6, :cond_5c

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Landroid/support/v7/view/menu/n$a;

    if-eqz v7, :cond_39

    move-object v7, v6

    check-cast v7, Landroid/support/v7/view/menu/n$a;

    invoke-interface {v7}, Landroid/support/v7/view/menu/n$a;->getItemData()Landroid/support/v7/view/menu/h;

    move-result-object v7

    goto :goto_3a

    :cond_39
    const/4 v7, 0x0

    :goto_3a
    invoke-virtual {p0, v5, v6, p1}, Landroid/support/v7/view/menu/b;->a(Landroid/support/v7/view/menu/h;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    if-eq v5, v7, :cond_46

    invoke-virtual {v8, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v8}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_46
    if-eq v8, v6, :cond_5a

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_53

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_53
    iget-object v5, p0, Landroid/support/v7/view/menu/b;->g:Landroid/support/v7/view/menu/n;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_5a
    add-int/lit8 v4, v4, 0x1

    :cond_5c
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_5f
    move v1, v4

    :cond_60
    :goto_60
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_6f

    invoke-virtual {p0, p1, v1}, Landroid/support/v7/view/menu/b;->a(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-nez v0, :cond_60

    add-int/lit8 v1, v1, 0x1

    goto :goto_60

    :cond_6f
    return-void
.end method

.method public final b(Landroid/support/v7/view/menu/h;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Landroid/support/v7/view/menu/h;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method
