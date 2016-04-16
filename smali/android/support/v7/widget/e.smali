.class Landroid/support/v7/widget/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/in;

.field final synthetic b:Landroid/support/v7/widget/ActionBarContextView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ActionBarContextView;Lcom/khaibin/myprofile/in;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/e;->b:Landroid/support/v7/widget/ActionBarContextView;

    iput-object p2, p0, Landroid/support/v7/widget/e;->a:Lcom/khaibin/myprofile/in;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/e;->a:Lcom/khaibin/myprofile/in;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/in;->c()V

    return-void
.end method
