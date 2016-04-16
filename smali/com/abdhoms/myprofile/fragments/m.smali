.class Lcom/abdhoms/myprofile/fragments/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/fragments/l;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/fragments/l;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/fragments/m;->a:Lcom/abdhoms/myprofile/fragments/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/abdhoms/myprofile/fragments/m;->a:Lcom/abdhoms/myprofile/fragments/l;

    iget-object v0, v0, Lcom/abdhoms/myprofile/fragments/l;->d:Lcom/abdhoms/myprofile/fragments/FeesFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/abdhoms/myprofile/fragments/FeesFragment;->a(ZZZ)V

    return-void
.end method
