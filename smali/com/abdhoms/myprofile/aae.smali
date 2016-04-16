.class public Lcom/abdhoms/myprofile/aae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/aau;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/abdhoms/myprofile/aqp;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/abdhoms/myprofile/aqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/abdhoms/myprofile/aae;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/abdhoms/myprofile/aae;->b:Lcom/abdhoms/myprofile/aqp;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/aae;->a:Landroid/view/View;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/aae;->b:Lcom/abdhoms/myprofile/aqp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/aae;->a:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lcom/abdhoms/myprofile/aau;
    .locals 0

    return-object p0
.end method
