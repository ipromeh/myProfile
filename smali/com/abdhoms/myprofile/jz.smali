.class Lcom/abdhoms/myprofile/jz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/jx;


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/jz;->a:Lcom/abdhoms/myprofile/jx;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/jx;->a()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
