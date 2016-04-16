.class Lcom/khaibin/myprofile/ahy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/khaibin/myprofile/ahw;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/ahw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/ahy;->c:Lcom/khaibin/myprofile/ahw;

    iput-object p2, p0, Lcom/khaibin/myprofile/ahy;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/khaibin/myprofile/ahy;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/khaibin/myprofile/ahy;->c:Lcom/khaibin/myprofile/ahw;

    invoke-static {v0}, Lcom/khaibin/myprofile/ahw;->a(Lcom/khaibin/myprofile/ahw;)Lcom/khaibin/myprofile/atx;

    move-result-object v0

    iget-object v1, p0, Lcom/khaibin/myprofile/ahy;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/khaibin/myprofile/ahy;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/khaibin/myprofile/atx;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
