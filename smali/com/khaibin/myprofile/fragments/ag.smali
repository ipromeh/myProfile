.class Lcom/khaibin/myprofile/fragments/ag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/fragments/ae;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/fragments/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/fragments/ag;->a:Lcom/khaibin/myprofile/fragments/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/khaibin/myprofile/fragments/ag;->a:Lcom/khaibin/myprofile/fragments/ae;

    iget-object v0, v0, Lcom/khaibin/myprofile/fragments/ae;->d:Lcom/khaibin/myprofile/fragments/ProfileFragment;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/khaibin/myprofile/fragments/ProfileFragment;->a(ZLjava/lang/String;Z)V

    return-void
.end method
