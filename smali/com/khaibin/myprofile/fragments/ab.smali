.class Lcom/khaibin/myprofile/fragments/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/du;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/fragments/ProfileFragment;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/fragments/ProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/fragments/ab;->a:Lcom/khaibin/myprofile/fragments/ProfileFragment;

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

    iget-object v0, p0, Lcom/khaibin/myprofile/fragments/ab;->a:Lcom/khaibin/myprofile/fragments/ProfileFragment;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/fragments/ProfileFragment;->a(Ljava/lang/Boolean;)V

    return-void
.end method
