.class Lcom/khaibin/myprofile/fragments/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/fragments/y;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/fragments/y;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/fragments/z;->a:Lcom/khaibin/myprofile/fragments/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/khaibin/myprofile/fragments/z;->a:Lcom/khaibin/myprofile/fragments/y;

    iget-object v0, v0, Lcom/khaibin/myprofile/fragments/y;->d:Lcom/khaibin/myprofile/fragments/HomeFragment$NewsFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/khaibin/myprofile/fragments/HomeFragment$NewsFragment;->a(ZZZ)V

    return-void
.end method
