.class Lcom/khaibin/myprofile/ft;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroid/widget/ListView;

.field final synthetic b:Lcom/khaibin/myprofile/fj;

.field final synthetic c:Lcom/khaibin/myprofile/fp;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/fp;Landroid/widget/ListView;Lcom/khaibin/myprofile/fj;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/ft;->c:Lcom/khaibin/myprofile/fp;

    iput-object p2, p0, Lcom/khaibin/myprofile/ft;->a:Landroid/widget/ListView;

    iput-object p3, p0, Lcom/khaibin/myprofile/ft;->b:Lcom/khaibin/myprofile/fj;

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

    iget-object v0, p0, Lcom/khaibin/myprofile/ft;->c:Lcom/khaibin/myprofile/fp;

    iget-object v0, v0, Lcom/khaibin/myprofile/fp;->C:[Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/ft;->c:Lcom/khaibin/myprofile/fp;

    iget-object v0, v0, Lcom/khaibin/myprofile/fp;->C:[Z

    iget-object v1, p0, Lcom/khaibin/myprofile/ft;->a:Landroid/widget/ListView;

    invoke-virtual {v1, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v1

    aput-boolean v1, v0, p3

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/ft;->c:Lcom/khaibin/myprofile/fp;

    iget-object v0, v0, Lcom/khaibin/myprofile/fp;->G:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object v1, p0, Lcom/khaibin/myprofile/ft;->b:Lcom/khaibin/myprofile/fj;

    invoke-static {v1}, Lcom/khaibin/myprofile/fj;->g(Lcom/khaibin/myprofile/fj;)Lcom/khaibin/myprofile/gz;

    move-result-object v1

    iget-object v2, p0, Lcom/khaibin/myprofile/ft;->a:Landroid/widget/ListView;

    invoke-virtual {v2, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v2

    invoke-interface {v0, v1, p3, v2}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    return-void
.end method
