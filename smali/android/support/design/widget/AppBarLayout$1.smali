.class Landroid/support/design/widget/AppBarLayout$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/bn;


# instance fields
.field final synthetic this$0:Landroid/support/design/widget/AppBarLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/AppBarLayout;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/AppBarLayout$1;->this$0:Landroid/support/design/widget/AppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/support/v4/view/fa;)Landroid/support/v4/view/fa;
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$1;->this$0:Landroid/support/design/widget/AppBarLayout;

    # invokes: Landroid/support/design/widget/AppBarLayout;->setWindowInsets(Landroid/support/v4/view/fa;)V
    invoke-static {v0, p2}, Landroid/support/design/widget/AppBarLayout;->access$000(Landroid/support/design/widget/AppBarLayout;Landroid/support/v4/view/fa;)V

    invoke-virtual {p2}, Landroid/support/v4/view/fa;->f()Landroid/support/v4/view/fa;

    move-result-object v0

    return-object v0
.end method
