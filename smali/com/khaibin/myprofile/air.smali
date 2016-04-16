.class public Lcom/khaibin/myprofile/air;
.super Lcom/khaibin/myprofile/atq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/khaibin/myprofile/atq",
        "<",
        "Lcom/khaibin/myprofile/aja;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/Object;

.field private final e:Lcom/khaibin/myprofile/aiv;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/khaibin/myprofile/aiv;)V
    .locals 1

    invoke-direct {p0}, Lcom/khaibin/myprofile/atq;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/khaibin/myprofile/air;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/khaibin/myprofile/air;->e:Lcom/khaibin/myprofile/aiv;

    return-void
.end method

.method static synthetic a(Lcom/khaibin/myprofile/air;)Lcom/khaibin/myprofile/aiv;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/air;->e:Lcom/khaibin/myprofile/aiv;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v1, p0, Lcom/khaibin/myprofile/air;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/khaibin/myprofile/air;->f:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/khaibin/myprofile/air;->f:Z

    new-instance v0, Lcom/khaibin/myprofile/ais;

    invoke-direct {v0, p0}, Lcom/khaibin/myprofile/ais;-><init>(Lcom/khaibin/myprofile/air;)V

    new-instance v2, Lcom/khaibin/myprofile/ato;

    invoke-direct {v2}, Lcom/khaibin/myprofile/ato;-><init>()V

    invoke-virtual {p0, v0, v2}, Lcom/khaibin/myprofile/air;->a(Lcom/khaibin/myprofile/atp;Lcom/khaibin/myprofile/atn;)V

    new-instance v0, Lcom/khaibin/myprofile/ait;

    invoke-direct {v0, p0}, Lcom/khaibin/myprofile/ait;-><init>(Lcom/khaibin/myprofile/air;)V

    new-instance v2, Lcom/khaibin/myprofile/aiu;

    invoke-direct {v2, p0}, Lcom/khaibin/myprofile/aiu;-><init>(Lcom/khaibin/myprofile/air;)V

    invoke-virtual {p0, v0, v2}, Lcom/khaibin/myprofile/air;->a(Lcom/khaibin/myprofile/atp;Lcom/khaibin/myprofile/atn;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
