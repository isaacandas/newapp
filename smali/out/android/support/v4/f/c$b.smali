.class final Landroid/support/v4/f/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:Landroid/os/Bundle;

.field final synthetic c:Landroid/support/v4/f/c;


# direct methods
.method constructor <init>(Landroid/support/v4/f/c;ILandroid/os/Bundle;)V
    .registers 4

    iput-object p1, p0, Landroid/support/v4/f/c$b;->c:Landroid/support/v4/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroid/support/v4/f/c$b;->a:I

    iput-object p3, p0, Landroid/support/v4/f/c$b;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Landroid/support/v4/f/c$b;->c:Landroid/support/v4/f/c;

    iget v1, p0, Landroid/support/v4/f/c$b;->a:I

    iget-object v2, p0, Landroid/support/v4/f/c$b;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/f/c;->a(ILandroid/os/Bundle;)V

    return-void
.end method
