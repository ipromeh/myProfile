.class Lcom/khaibin/myprofile/mf;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Lcom/khaibin/myprofile/mo;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/khaibin/myprofile/mo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/khaibin/myprofile/mf;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/khaibin/myprofile/mf;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/khaibin/myprofile/mf;->c:Lcom/khaibin/myprofile/mo;

    return-void
.end method


# virtual methods
.method public a(Lcom/khaibin/myprofile/li;Z)Lcom/khaibin/myprofile/mk;
    .locals 6

    new-instance v0, Lcom/khaibin/myprofile/mk;

    iget-object v2, p0, Lcom/khaibin/myprofile/mf;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v3, p0, Lcom/khaibin/myprofile/mf;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v5, p0, Lcom/khaibin/myprofile/mf;->c:Lcom/khaibin/myprofile/mo;

    move-object v1, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/khaibin/myprofile/mk;-><init>(Lcom/khaibin/myprofile/li;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZLcom/khaibin/myprofile/mo;)V

    return-object v0
.end method
