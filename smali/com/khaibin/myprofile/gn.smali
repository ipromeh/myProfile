.class Lcom/khaibin/myprofile/gn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/bn;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/gl;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/gl;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/gn;->a:Lcom/khaibin/myprofile/gl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/support/v4/view/fa;)Landroid/support/v4/view/fa;
    .locals 4

    invoke-virtual {p2}, Landroid/support/v4/view/fa;->b()I

    move-result v0

    iget-object v1, p0, Lcom/khaibin/myprofile/gn;->a:Lcom/khaibin/myprofile/gl;

    invoke-static {v1, v0}, Lcom/khaibin/myprofile/gl;->c(Lcom/khaibin/myprofile/gl;I)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/support/v4/view/fa;->a()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v4/view/fa;->c()I

    move-result v2

    invoke-virtual {p2}, Landroid/support/v4/view/fa;->d()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/support/v4/view/fa;->a(IIII)Landroid/support/v4/view/fa;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, Landroid/support/v4/view/bw;->a(Landroid/view/View;Landroid/support/v4/view/fa;)Landroid/support/v4/view/fa;

    move-result-object v0

    return-object v0
.end method
