.class public Lcom/abdhoms/myprofile/air;
.super Lcom/abdhoms/myprofile/atq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/abdhoms/myprofile/atq",
        "<",
        "Lcom/abdhoms/myprofile/aja;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/Object;

.field private final e:Lcom/abdhoms/myprofile/aiv;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/abdhoms/myprofile/aiv;)V
    .locals 1

    invoke-direct {p0}, Lcom/abdhoms/myprofile/atq;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/abdhoms/myprofile/air;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/abdhoms/myprofile/air;->e:Lcom/abdhoms/myprofile/aiv;

    return-void
.end method

.method static synthetic a(Lcom/abdhoms/myprofile/air;)Lcom/abdhoms/myprofile/aiv;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/air;->e:Lcom/abdhoms/myprofile/aiv;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v1, p0, Lcom/abdhoms/myprofile/air;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/abdhoms/myprofile/air;->f:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/abdhoms/myprofile/air;->f:Z

    new-instance v0, Lcom/abdhoms/myprofile/ais;

    invoke-direct {v0, p0}, Lcom/abdhoms/myprofile/ais;-><init>(Lcom/abdhoms/myprofile/air;)V

    new-instance v2, Lcom/abdhoms/myprofile/ato;

    invoke-direct {v2}, Lcom/abdhoms/myprofile/ato;-><init>()V

    invoke-virtual {p0, v0, v2}, Lcom/abdhoms/myprofile/air;->a(Lcom/abdhoms/myprofile/atp;Lcom/abdhoms/myprofile/atn;)V

    new-instance v0, Lcom/abdhoms/myprofile/ait;

    invoke-direct {v0, p0}, Lcom/abdhoms/myprofile/ait;-><init>(Lcom/abdhoms/myprofile/air;)V

    new-instance v2, Lcom/abdhoms/myprofile/aiu;

    invoke-direct {v2, p0}, Lcom/abdhoms/myprofile/aiu;-><init>(Lcom/abdhoms/myprofile/air;)V

    invoke-virtual {p0, v0, v2}, Lcom/abdhoms/myprofile/air;->a(Lcom/abdhoms/myprofile/atp;Lcom/abdhoms/myprofile/atn;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
