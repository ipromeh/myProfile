.class Lcom/khaibin/myprofile/ey;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/ex;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/ex;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/ey;->a:Lcom/khaibin/myprofile/ex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/ey;->a:Lcom/khaibin/myprofile/ex;

    invoke-static {v0}, Lcom/khaibin/myprofile/ex;->a(Lcom/khaibin/myprofile/ex;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/khaibin/myprofile/ey;->a:Lcom/khaibin/myprofile/ex;

    invoke-static {v0}, Lcom/khaibin/myprofile/ex;->b(Lcom/khaibin/myprofile/ex;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/khaibin/myprofile/ey;->a:Lcom/khaibin/myprofile/ex;

    invoke-static {v0}, Lcom/khaibin/myprofile/ex;->c(Lcom/khaibin/myprofile/ex;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/ey;->a:Lcom/khaibin/myprofile/ex;

    invoke-static {v0}, Lcom/khaibin/myprofile/ex;->c(Lcom/khaibin/myprofile/ex;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method
