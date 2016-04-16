.class Landroid/support/design/widget/CollapsingToolbarLayout$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/bn;


# instance fields
.field final synthetic this$0:Landroid/support/design/widget/CollapsingToolbarLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout$1;->this$0:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/support/v4/view/fa;)Landroid/support/v4/view/fa;
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout$1;->this$0:Landroid/support/design/widget/CollapsingToolbarLayout;

    # setter for: Landroid/support/design/widget/CollapsingToolbarLayout;->mLastInsets:Landroid/support/v4/view/fa;
    invoke-static {v0, p2}, Landroid/support/design/widget/CollapsingToolbarLayout;->access$002(Landroid/support/design/widget/CollapsingToolbarLayout;Landroid/support/v4/view/fa;)Landroid/support/v4/view/fa;

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout$1;->this$0:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    invoke-virtual {p2}, Landroid/support/v4/view/fa;->f()Landroid/support/v4/view/fa;

    move-result-object v0

    return-object v0
.end method
