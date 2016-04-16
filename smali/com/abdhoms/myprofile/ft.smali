.class Lcom/abdhoms/myprofile/ft;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroid/widget/ListView;

.field final synthetic b:Lcom/abdhoms/myprofile/fj;

.field final synthetic c:Lcom/abdhoms/myprofile/fp;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/fp;Landroid/widget/ListView;Lcom/abdhoms/myprofile/fj;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/ft;->c:Lcom/abdhoms/myprofile/fp;

    iput-object p2, p0, Lcom/abdhoms/myprofile/ft;->a:Landroid/widget/ListView;

    iput-object p3, p0, Lcom/abdhoms/myprofile/ft;->b:Lcom/abdhoms/myprofile/fj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/abdhoms/myprofile/ft;->c:Lcom/abdhoms/myprofile/fp;

    iget-object v0, v0, Lcom/abdhoms/myprofile/fp;->C:[Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/ft;->c:Lcom/abdhoms/myprofile/fp;

    iget-object v0, v0, Lcom/abdhoms/myprofile/fp;->C:[Z

    iget-object v1, p0, Lcom/abdhoms/myprofile/ft;->a:Landroid/widget/ListView;

    invoke-virtual {v1, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v1

    aput-boolean v1, v0, p3

    :cond_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/ft;->c:Lcom/abdhoms/myprofile/fp;

    iget-object v0, v0, Lcom/abdhoms/myprofile/fp;->G:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object v1, p0, Lcom/abdhoms/myprofile/ft;->b:Lcom/abdhoms/myprofile/fj;

    invoke-static {v1}, Lcom/abdhoms/myprofile/fj;->g(Lcom/abdhoms/myprofile/fj;)Lcom/abdhoms/myprofile/gz;

    move-result-object v1

    iget-object v2, p0, Lcom/abdhoms/myprofile/ft;->a:Landroid/widget/ListView;

    invoke-virtual {v2, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v2

    invoke-interface {v0, v1, p3, v2}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    return-void
.end method
