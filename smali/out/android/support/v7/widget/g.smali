.class public Landroid/support/v7/widget/g;
.super Landroid/widget/AutoCompleteTextView;

# interfaces
.implements Landroid/support/v4/i/o;


# static fields
.field private static final a:[I


# instance fields
.field private final b:Landroid/support/v7/widget/h;

.field private final c:Landroid/support/v7/widget/r;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010176

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/g;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    sget v0, Landroid/support/v7/a/a$a;->autoCompleteTextViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    invoke-static {p1}, Landroid/support/v7/widget/aw;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/g;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Landroid/support/v7/widget/g;->a:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Landroid/support/v7/widget/az;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/az;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/az;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/az;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/g;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1f
    iget-object p1, p1, Landroid/support/v7/widget/az;->a:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/support/v7/widget/h;

    invoke-direct {p1, p0}, Landroid/support/v7/widget/h;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroid/support/v7/widget/g;->b:Landroid/support/v7/widget/h;

    iget-object p1, p0, Landroid/support/v7/widget/g;->b:Landroid/support/v7/widget/h;

    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/h;->a(Landroid/util/AttributeSet;I)V

    invoke-static {p0}, Landroid/support/v7/widget/r;->a(Landroid/widget/TextView;)Landroid/support/v7/widget/r;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/g;->c:Landroid/support/v7/widget/r;

    iget-object p1, p0, Landroid/support/v7/widget/g;->c:Landroid/support/v7/widget/r;

    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/r;->a(Landroid/util/AttributeSet;I)V

    iget-object p1, p0, Landroid/support/v7/widget/g;->c:Landroid/support/v7/widget/r;

    invoke-virtual {p1}, Landroid/support/v7/widget/r;->a()V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .registers 2

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->drawableStateChanged()V

    iget-object v0, p0, Landroid/support/v7/widget/g;->b:Landroid/support/v7/widget/h;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/support/v7/widget/h;->d()V

    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/g;->c:Landroid/support/v7/widget/r;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/support/v7/widget/r;->a()V

    :cond_11
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/g;->b:Landroid/support/v7/widget/h;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/support/v7/widget/h;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/g;->b:Landroid/support/v7/widget/h;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/support/v7/widget/h;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Landroid/support/v7/widget/l;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroid/support/v7/widget/g;->b:Landroid/support/v7/widget/h;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/support/v7/widget/h;->a()V

    :cond_a
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundResource(I)V

    iget-object v0, p0, Landroid/support/v7/widget/g;->b:Landroid/support/v7/widget/h;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/h;->a(I)V

    :cond_a
    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/support/v7/widget/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/b/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/g;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/g;->b:Landroid/support/v7/widget/h;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/h;->a(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/g;->b:Landroid/support/v7/widget/h;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/h;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .registers 4

    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Landroid/support/v7/widget/g;->c:Landroid/support/v7/widget/r;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/r;->a(Landroid/content/Context;I)V

    :cond_a
    return-void
.end method
