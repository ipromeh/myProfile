.class Lcom/abdhoms/myprofile/aby;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/abq;

.field final synthetic b:Lcom/abdhoms/myprofile/abx;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/abx;Lcom/abdhoms/myprofile/abq;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/aby;->b:Lcom/abdhoms/myprofile/abx;

    iput-object p2, p0, Lcom/abdhoms/myprofile/aby;->a:Lcom/abdhoms/myprofile/abq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/abdhoms/myprofile/aby;->a:Lcom/abdhoms/myprofile/abq;

    iget-object v1, p0, Lcom/abdhoms/myprofile/aby;->b:Lcom/abdhoms/myprofile/abx;

    invoke-static {v1}, Lcom/abdhoms/myprofile/abx;->a(Lcom/abdhoms/myprofile/abx;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/abdhoms/myprofile/abq;->a(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
