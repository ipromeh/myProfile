.class public Lcom/khaibin/myprofile/uc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/tx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/khaibin/myprofile/tx",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/khaibin/myprofile/ud;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/ud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/khaibin/myprofile/uc;->a:Lcom/khaibin/myprofile/ud;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/khaibin/myprofile/ty;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/khaibin/myprofile/ty;",
            ")Z"
        }
    .end annotation

    invoke-interface {p2}, Lcom/khaibin/myprofile/ty;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, Lcom/khaibin/myprofile/uc;->a:Lcom/khaibin/myprofile/ud;

    invoke-interface {v1}, Lcom/khaibin/myprofile/ud;->a()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
