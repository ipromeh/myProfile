.class Lcom/khaibin/myprofile/fragments/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/du;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/fragments/HomeFragment;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/fragments/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/fragments/q;->a:Lcom/khaibin/myprofile/fragments/HomeFragment;

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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Android @ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p1, :cond_0

    const-string v0, "Latest News"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/khaibin/myprofile/ja;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Calendar"

    goto :goto_0
.end method
