.class Lcom/abdhoms/myprofile/fm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/abdhoms/myprofile/fj;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/fj;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/fm;->c:Lcom/abdhoms/myprofile/fj;

    iput-object p2, p0, Lcom/abdhoms/myprofile/fm;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/abdhoms/myprofile/fm;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/abdhoms/myprofile/fm;->c:Lcom/abdhoms/myprofile/fj;

    invoke-static {v0}, Lcom/abdhoms/myprofile/fj;->i(Lcom/abdhoms/myprofile/fj;)Landroid/support/v4/widget/NestedScrollView;

    move-result-object v0

    iget-object v1, p0, Lcom/abdhoms/myprofile/fm;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/abdhoms/myprofile/fm;->b:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/abdhoms/myprofile/fj;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
