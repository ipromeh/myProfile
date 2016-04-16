.class public Lcom/abdhoms/myprofile/uc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/tx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/abdhoms/myprofile/tx",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/abdhoms/myprofile/ud;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/ud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/abdhoms/myprofile/uc;->a:Lcom/abdhoms/myprofile/ud;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/abdhoms/myprofile/ty;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/abdhoms/myprofile/ty;",
            ")Z"
        }
    .end annotation

    invoke-interface {p2}, Lcom/abdhoms/myprofile/ty;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, Lcom/abdhoms/myprofile/uc;->a:Lcom/abdhoms/myprofile/ud;

    invoke-interface {v1}, Lcom/abdhoms/myprofile/ud;->a()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
