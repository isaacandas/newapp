.class final Landroid/support/v7/widget/s;
.super Landroid/support/v7/widget/r;


# instance fields
.field private f:Landroid/support/v7/widget/ax;

.field private g:Landroid/support/v7/widget/ax;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/support/v7/widget/r;-><init>(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method final a()V
    .registers 4

    invoke-super {p0}, Landroid/support/v7/widget/r;->a()V

    iget-object v0, p0, Landroid/support/v7/widget/s;->f:Landroid/support/v7/widget/ax;

    if-nez v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/s;->g:Landroid/support/v7/widget/ax;

    if-eqz v0, :cond_21

    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/s;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/s;->f:Landroid/support/v7/widget/ax;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/s;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/ax;)V

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/s;->g:Landroid/support/v7/widget/ax;

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/s;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/ax;)V

    :cond_21
    return-void
.end method

.method final a(Landroid/util/AttributeSet;I)V
    .registers 7

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/r;->a(Landroid/util/AttributeSet;I)V

    iget-object v0, p0, Landroid/support/v7/widget/s;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/support/v7/widget/j;->a()Landroid/support/v7/widget/j;

    move-result-object v1

    sget-object v2, Landroid/support/v7/a/a$j;->AppCompatTextHelper:[I

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_28

    sget p2, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-static {v0, v1, p2}, Landroid/support/v7/widget/s;->a(Landroid/content/Context;Landroid/support/v7/widget/j;I)Landroid/support/v7/widget/ax;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v7/widget/s;->f:Landroid/support/v7/widget/ax;

    :cond_28
    sget p2, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3c

    sget p2, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-static {v0, v1, p2}, Landroid/support/v7/widget/s;->a(Landroid/content/Context;Landroid/support/v7/widget/j;I)Landroid/support/v7/widget/ax;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v7/widget/s;->g:Landroid/support/v7/widget/ax;

    :cond_3c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
