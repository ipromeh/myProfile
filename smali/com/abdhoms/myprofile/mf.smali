.class Lcom/abdhoms/myprofile/mf;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Lcom/abdhoms/myprofile/mo;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/abdhoms/myprofile/mo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/abdhoms/myprofile/mf;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/abdhoms/myprofile/mf;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/abdhoms/myprofile/mf;->c:Lcom/abdhoms/myprofile/mo;

    return-void
.end method


# virtual methods
.method public a(Lcom/abdhoms/myprofile/li;Z)Lcom/abdhoms/myprofile/mk;
    .locals 6

    new-instance v0, Lcom/abdhoms/myprofile/mk;

    iget-object v2, p0, Lcom/abdhoms/myprofile/mf;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v3, p0, Lcom/abdhoms/myprofile/mf;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v5, p0, Lcom/abdhoms/myprofile/mf;->c:Lcom/abdhoms/myprofile/mo;

    move-object v1, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/abdhoms/myprofile/mk;-><init>(Lcom/abdhoms/myprofile/li;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZLcom/abdhoms/myprofile/mo;)V

    return-object v0
.end method
