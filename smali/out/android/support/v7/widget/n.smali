.class public final Landroid/support/v7/widget/n;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private b:Landroid/support/v7/widget/ax;

.field private c:Landroid/support/v7/widget/ax;

.field private d:Landroid/support/v7/widget/ax;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/n;->a:Landroid/widget/ImageView;

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Z
    .registers 5

    iget-object v0, p0, Landroid/support/v7/widget/n;->d:Landroid/support/v7/widget/ax;

    if-nez v0, :cond_b

    new-instance v0, Landroid/support/v7/widget/ax;

    invoke-direct {v0}, Landroid/support/v7/widget/ax;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/n;->d:Landroid/support/v7/widget/ax;

    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/n;->d:Landroid/support/v7/widget/ax;

    invoke-virtual {v0}, Landroid/support/v7/widget/ax;->a()V

    iget-object v1, p0, Landroid/support/v7/widget/n;->a:Landroid/widget/ImageView;

    invoke-static {v1}, Landroid/support/v4/widget/f;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1d

    iput-boolean v2, v0, Landroid/support/v7/widget/ax;->d:Z

    iput-object v1, v0, Landroid/support/v7/widget/ax;->a:Landroid/content/res/ColorStateList;

    :cond_1d
    iget-object v1, p0, Landroid/support/v7/widget/n;->a:Landroid/widget/ImageView;

    invoke-static {v1}, Landroid/support/v4/widget/f;->b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_29

    iput-boolean v2, v0, Landroid/support/v7/widget/ax;->c:Z

    iput-object v1, v0, Landroid/support/v7/widget/ax;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_29
    iget-boolean v1, v0, Landroid/support/v7/widget/ax;->d:Z

    if-nez v1, :cond_34

    iget-boolean v1, v0, Landroid/support/v7/widget/ax;->c:Z

    if-eqz v1, :cond_32

    goto :goto_34

    :cond_32
    const/4 p1, 0x0

    return p1

    :cond_34
    :goto_34
    iget-object v1, p0, Landroid/support/v7/widget/n;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroid/support/v7/widget/j;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/ax;[I)V

    return v2
.end method

.method private e()Z
    .registers 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-le v0, v3, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/n;->b:Landroid/support/v7/widget/ax;

    if-eqz v0, :cond_d

    return v1

    :cond_d
    return v2

    :cond_e
    if-ne v0, v3, :cond_11

    return v1

    :cond_11
    return v2
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    if-eqz p1, :cond_17

    iget-object v0, p0, Landroid/support/v7/widget/n;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/b/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-static {p1}, Landroid/support/v7/widget/y;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    iget-object v0, p0, Landroid/support/v7/widget/n;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1d

    :cond_17
    iget-object p1, p0, Landroid/support/v7/widget/n;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1d
    invoke-virtual {p0}, Landroid/support/v7/widget/n;->d()V

    return-void
.end method

.method final a(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/n;->c:Landroid/support/v7/widget/ax;

    if-nez v0, :cond_b

    new-instance v0, Landroid/support/v7/widget/ax;

    invoke-direct {v0}, Landroid/support/v7/widget/ax;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/n;->c:Landroid/support/v7/widget/ax;

    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/n;->c:Landroid/support/v7/widget/ax;

    iput-object p1, v0, Landroid/support/v7/widget/ax;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroid/support/v7/widget/ax;->d:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/n;->d()V

    return-void
.end method

.method final a(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/n;->c:Landroid/support/v7/widget/ax;

    if-nez v0, :cond_b

    new-instance v0, Landroid/support/v7/widget/ax;

    invoke-direct {v0}, Landroid/support/v7/widget/ax;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/n;->c:Landroid/support/v7/widget/ax;

    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/n;->c:Landroid/support/v7/widget/ax;

    iput-object p1, v0, Landroid/support/v7/widget/ax;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroid/support/v7/widget/ax;->c:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/n;->d()V

    return-void
.end method

.method public final a(Landroid/util/AttributeSet;I)V
    .registers 6

    iget-object v0, p0, Landroid/support/v7/widget/n;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/a/a$j;->AppCompatImageView:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroid/support/v7/widget/az;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/az;

    move-result-object p1

    :try_start_d
    iget-object p2, p0, Landroid/support/v7/widget/n;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, -0x1

    if-nez p2, :cond_2f

    sget v1, Landroid/support/v7/a/a$j;->AppCompatImageView_srcCompat:I

    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/az;->g(II)I

    move-result v1

    if-eq v1, v0, :cond_2f

    iget-object p2, p0, Landroid/support/v7/widget/n;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Landroid/support/v7/b/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2f

    iget-object v1, p0, Landroid/support/v7/widget/n;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2f
    if-eqz p2, :cond_34

    invoke-static {p2}, Landroid/support/v7/widget/y;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_34
    sget p2, Landroid/support/v7/a/a$j;->AppCompatImageView_tint:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/az;->e(I)Z

    move-result p2

    if-eqz p2, :cond_47

    iget-object p2, p0, Landroid/support/v7/widget/n;->a:Landroid/widget/ImageView;

    sget v1, Landroid/support/v7/a/a$j;->AppCompatImageView_tint:I

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/az;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/support/v4/widget/f;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_47
    sget p2, Landroid/support/v7/a/a$j;->AppCompatImageView_tintMode:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/az;->e(I)Z

    move-result p2

    if-eqz p2, :cond_5f

    iget-object p2, p0, Landroid/support/v7/widget/n;->a:Landroid/widget/ImageView;

    sget v1, Landroid/support/v7/a/a$j;->AppCompatImageView_tintMode:I

    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/az;->a(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/y;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/support/v4/widget/f;->a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_5f
    .catchall {:try_start_d .. :try_end_5f} :catchall_65

    :cond_5f
    iget-object p1, p1, Landroid/support/v7/widget/az;->a:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_65
    move-exception p2

    iget-object p1, p1, Landroid/support/v7/widget/az;->a:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method final a()Z
    .registers 4

    iget-object v0, p0, Landroid/support/v7/widget/n;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_12

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    return v0

    :cond_12
    const/4 v0, 0x1

    return v0
.end method

.method final b()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/n;->c:Landroid/support/v7/widget/ax;

    if-eqz v0, :cond_7

    iget-object v0, v0, Landroid/support/v7/widget/ax;->a:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method final c()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/n;->c:Landroid/support/v7/widget/ax;

    if-eqz v0, :cond_7

    iget-object v0, v0, Landroid/support/v7/widget/ax;->b:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method final d()V
    .registers 4

    iget-object v0, p0, Landroid/support/v7/widget/n;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Landroid/support/v7/widget/y;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    if-eqz v0, :cond_35

    invoke-direct {p0}, Landroid/support/v7/widget/n;->e()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-direct {p0, v0}, Landroid/support/v7/widget/n;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_1a

    return-void

    :cond_1a
    iget-object v1, p0, Landroid/support/v7/widget/n;->c:Landroid/support/v7/widget/ax;

    if-eqz v1, :cond_28

    iget-object v2, p0, Landroid/support/v7/widget/n;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/j;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/ax;[I)V

    return-void

    :cond_28
    iget-object v1, p0, Landroid/support/v7/widget/n;->b:Landroid/support/v7/widget/ax;

    if-eqz v1, :cond_35

    iget-object v2, p0, Landroid/support/v7/widget/n;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/j;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/ax;[I)V

    :cond_35
    return-void
.end method
