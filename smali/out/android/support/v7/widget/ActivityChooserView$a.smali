.class final Landroid/support/v7/widget/ActivityChooserView$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/support/v7/widget/e;

.field b:Z

.field final synthetic c:Landroid/support/v7/widget/ActivityChooserView;

.field private d:I

.field private e:Z

.field private f:Z


# virtual methods
.method public final a()I
    .registers 10

    iget v0, p0, Landroid/support/v7/widget/ActivityChooserView$a;->d:I

    const v1, 0x7fffffff

    iput v1, p0, Landroid/support/v7/widget/ActivityChooserView$a;->d:I

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView$a;->getCount()I

    move-result v4

    const/4 v5, 0x0

    move-object v7, v5

    const/4 v6, 0x0

    :goto_17
    if-ge v1, v4, :cond_2b

    invoke-virtual {p0, v1, v7, v5}, Landroid/support/v7/widget/ActivityChooserView$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_2b
    iput v0, p0, Landroid/support/v7/widget/ActivityChooserView$a;->d:I

    return v6
.end method

.method public final a(I)V
    .registers 3

    iget v0, p0, Landroid/support/v7/widget/ActivityChooserView$a;->d:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Landroid/support/v7/widget/ActivityChooserView$a;->d:I

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView$a;->notifyDataSetChanged()V

    :cond_9
    return-void
.end method

.method public final a(Z)V
    .registers 3

    iget-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView$a;->f:Z

    if-eq v0, p1, :cond_9

    iput-boolean p1, p0, Landroid/support/v7/widget/ActivityChooserView$a;->f:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView$a;->notifyDataSetChanged()V

    :cond_9
    return-void
.end method

.method public final a(ZZ)V
    .registers 4

    iget-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView$a;->b:Z

    if-ne v0, p1, :cond_8

    iget-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView$a;->e:Z

    if-eq v0, p2, :cond_f

    :cond_8
    iput-boolean p1, p0, Landroid/support/v7/widget/ActivityChooserView$a;->b:Z

    iput-boolean p2, p0, Landroid/support/v7/widget/ActivityChooserView$a;->e:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView$a;->notifyDataSetChanged()V

    :cond_f
    return-void
.end method

.method public final getCount()I
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$a;->a:Landroid/support/v7/widget/e;

    invoke-virtual {v0}, Landroid/support/v7/widget/e;->a()I

    move-result v0

    iget-boolean v1, p0, Landroid/support/v7/widget/ActivityChooserView$a;->b:Z

    if-nez v1, :cond_14

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView$a;->a:Landroid/support/v7/widget/e;

    invoke-virtual {v1}, Landroid/support/v7/widget/e;->b()Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_14

    add-int/lit8 v0, v0, -0x1

    :cond_14
    iget v1, p0, Landroid/support/v7/widget/ActivityChooserView$a;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-boolean v1, p0, Landroid/support/v7/widget/ActivityChooserView$a;->f:Z

    if-eqz v1, :cond_20

    add-int/lit8 v0, v0, 0x1

    :cond_20
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActivityChooserView$a;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_24

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_d
    const/4 p1, 0x0

    return-object p1

    :pswitch_f
    iget-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView$a;->b:Z

    if-nez v0, :cond_1d

    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$a;->a:Landroid/support/v7/widget/e;

    invoke-virtual {v0}, Landroid/support/v7/widget/e;->b()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_1d

    add-int/lit8 p1, p1, 0x1

    :cond_1d
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$a;->a:Landroid/support/v7/widget/e;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/e;->a(I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    return-object p1

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_f
        :pswitch_d
    .end packed-switch
.end method

.method public final getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .registers 4

    iget-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView$a;->f:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView$a;->getCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_d

    return v1

    :cond_d
    const/4 p1, 0x0

    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActivityChooserView$a;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_9c

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_f
    if-eqz p2, :cond_17

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    if-eq p1, v1, :cond_41

    :cond_17
    iget-object p1, p0, Landroid/support/v7/widget/ActivityChooserView$a;->c:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Landroid/support/v7/a/a$g;->abc_activity_chooser_view_list_item:I

    invoke-virtual {p1, p2, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    sget p1, Landroid/support/v7/a/a$f;->title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p3, p0, Landroid/support/v7/widget/ActivityChooserView$a;->c:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {p3}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Landroid/support/v7/a/a$h;->abc_activity_chooser_view_see_all:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_41
    return-object p2

    :pswitch_42
    if-eqz p2, :cond_4c

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    sget v3, Landroid/support/v7/a/a$f;->list_item:I

    if-eq v0, v3, :cond_5c

    :cond_4c
    iget-object p2, p0, Landroid/support/v7/widget/ActivityChooserView$a;->c:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {p2}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Landroid/support/v7/a/a$g;->abc_activity_chooser_view_list_item:I

    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_5c
    iget-object p3, p0, Landroid/support/v7/widget/ActivityChooserView$a;->c:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {p3}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    sget v0, Landroid/support/v7/a/a$f;->icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActivityChooserView$a;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v3, p3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Landroid/support/v7/a/a$f;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v3, p3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p3, p0, Landroid/support/v7/widget/ActivityChooserView$a;->b:Z

    if-eqz p3, :cond_98

    if-nez p1, :cond_98

    iget-boolean p1, p0, Landroid/support/v7/widget/ActivityChooserView$a;->e:Z

    if-eqz p1, :cond_98

    invoke-virtual {p2, v1}, Landroid/view/View;->setActivated(Z)V

    goto :goto_9b

    :cond_98
    invoke-virtual {p2, v2}, Landroid/view/View;->setActivated(Z)V

    :goto_9b
    return-object p2

    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_42
        :pswitch_f
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method
