.class Lcom/khaibin/myprofile/fragments/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/du;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/fragments/ExamFragment;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/fragments/ExamFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/fragments/a;->a:Lcom/khaibin/myprofile/fragments/ExamFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/fragments/a;->a:Lcom/khaibin/myprofile/fragments/ExamFragment;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/fragments/ExamFragment;->a(Ljava/lang/Boolean;)V

    return-void
.end method
