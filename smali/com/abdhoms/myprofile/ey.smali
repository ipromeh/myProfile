.class Lcom/abdhoms/myprofile/ey;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/ex;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/ex;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/ey;->a:Lcom/abdhoms/myprofile/ex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/ey;->a:Lcom/abdhoms/myprofile/ex;

    invoke-static {v0}, Lcom/abdhoms/myprofile/ex;->a(Lcom/abdhoms/myprofile/ex;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/abdhoms/myprofile/ey;->a:Lcom/abdhoms/myprofile/ex;

    invoke-static {v0}, Lcom/abdhoms/myprofile/ex;->b(Lcom/abdhoms/myprofile/ex;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/abdhoms/myprofile/ey;->a:Lcom/abdhoms/myprofile/ex;

    invoke-static {v0}, Lcom/abdhoms/myprofile/ex;->c(Lcom/abdhoms/myprofile/ex;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/ey;->a:Lcom/abdhoms/myprofile/ex;

    invoke-static {v0}, Lcom/abdhoms/myprofile/ex;->c(Lcom/abdhoms/myprofile/ex;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method
