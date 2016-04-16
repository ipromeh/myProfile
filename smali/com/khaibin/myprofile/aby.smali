.class Lcom/khaibin/myprofile/aby;
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
.field final synthetic a:Lcom/khaibin/myprofile/abq;

.field final synthetic b:Lcom/khaibin/myprofile/abx;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/abx;Lcom/khaibin/myprofile/abq;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/aby;->b:Lcom/khaibin/myprofile/abx;

    iput-object p2, p0, Lcom/khaibin/myprofile/aby;->a:Lcom/khaibin/myprofile/abq;

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

    iget-object v0, p0, Lcom/khaibin/myprofile/aby;->a:Lcom/khaibin/myprofile/abq;

    iget-object v1, p0, Lcom/khaibin/myprofile/aby;->b:Lcom/khaibin/myprofile/abx;

    invoke-static {v1}, Lcom/khaibin/myprofile/abx;->a(Lcom/khaibin/myprofile/abx;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/abq;->a(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
