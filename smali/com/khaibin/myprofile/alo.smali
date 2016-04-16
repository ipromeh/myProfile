.class Lcom/khaibin/myprofile/alo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/aln;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/aln;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/alo;->a:Lcom/khaibin/myprofile/aln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/alo;->a:Lcom/khaibin/myprofile/aln;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/aln;->a(Z)V

    return-void
.end method
