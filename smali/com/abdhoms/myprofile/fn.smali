.class Lcom/abdhoms/myprofile/fn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/abdhoms/myprofile/fj;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/fj;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/fn;->c:Lcom/abdhoms/myprofile/fj;

    iput-object p2, p0, Lcom/abdhoms/myprofile/fn;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/abdhoms/myprofile/fn;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/fn;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/abdhoms/myprofile/fn;->b:Landroid/view/View;

    invoke-static {p1, v0, v1}, Lcom/abdhoms/myprofile/fj;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
