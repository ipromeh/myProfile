.class Lcom/abdhoms/myprofile/alo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/aln;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/aln;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/alo;->a:Lcom/abdhoms/myprofile/aln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/alo;->a:Lcom/abdhoms/myprofile/aln;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/abdhoms/myprofile/aln;->a(Z)V

    return-void
.end method
