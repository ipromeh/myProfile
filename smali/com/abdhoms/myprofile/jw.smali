.class public Lcom/abdhoms/myprofile/jw;
.super Lcom/abdhoms/myprofile/bfu;


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/abdhoms/myprofile/bfu;-><init>()V

    iput-object p1, p0, Lcom/abdhoms/myprofile/jw;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/jw;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(Lcom/abdhoms/myprofile/bfs;)V
    .locals 0

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/jw;->a()V

    return-void
.end method
