.class Lcom/abdhoms/myprofile/fs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/fj;

.field final synthetic b:Lcom/abdhoms/myprofile/fp;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/fp;Lcom/abdhoms/myprofile/fj;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/fs;->b:Lcom/abdhoms/myprofile/fp;

    iput-object p2, p0, Lcom/abdhoms/myprofile/fs;->a:Lcom/abdhoms/myprofile/fj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/abdhoms/myprofile/fs;->b:Lcom/abdhoms/myprofile/fp;

    iget-object v0, v0, Lcom/abdhoms/myprofile/fp;->u:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lcom/abdhoms/myprofile/fs;->a:Lcom/abdhoms/myprofile/fj;

    invoke-static {v1}, Lcom/abdhoms/myprofile/fj;->g(Lcom/abdhoms/myprofile/fj;)Lcom/abdhoms/myprofile/gz;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/fs;->b:Lcom/abdhoms/myprofile/fp;

    iget-boolean v0, v0, Lcom/abdhoms/myprofile/fp;->E:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/fs;->a:Lcom/abdhoms/myprofile/fj;

    invoke-static {v0}, Lcom/abdhoms/myprofile/fj;->g(Lcom/abdhoms/myprofile/fj;)Lcom/abdhoms/myprofile/gz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/gz;->dismiss()V

    :cond_0
    return-void
.end method
