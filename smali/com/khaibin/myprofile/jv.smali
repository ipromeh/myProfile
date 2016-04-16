.class public Lcom/khaibin/myprofile/jv;
.super Lcom/khaibin/myprofile/bfu;


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/khaibin/myprofile/bfu;-><init>()V

    iput-object p1, p0, Lcom/khaibin/myprofile/jv;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/jv;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(Lcom/khaibin/myprofile/bfs;)V
    .locals 0

    invoke-virtual {p0}, Lcom/khaibin/myprofile/jv;->a()V

    return-void
.end method
