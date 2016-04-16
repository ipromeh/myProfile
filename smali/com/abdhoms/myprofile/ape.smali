.class public final Lcom/abdhoms/myprofile/ape;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/abdhoms/myprofile/aor;
.end annotation


# instance fields
.field a:Lcom/abdhoms/myprofile/atx;

.field b:Lcom/abdhoms/myprofile/air;

.field public final c:Lcom/abdhoms/myprofile/afc;

.field public final d:Lcom/abdhoms/myprofile/afc;

.field private final e:Ljava/lang/Object;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/abdhoms/myprofile/ate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/ate",
            "<",
            "Lcom/abdhoms/myprofile/apj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/abdhoms/myprofile/ape;->e:Ljava/lang/Object;

    new-instance v0, Lcom/abdhoms/myprofile/ate;

    invoke-direct {v0}, Lcom/abdhoms/myprofile/ate;-><init>()V

    iput-object v0, p0, Lcom/abdhoms/myprofile/ape;->h:Lcom/abdhoms/myprofile/ate;

    new-instance v0, Lcom/abdhoms/myprofile/apf;

    invoke-direct {v0, p0}, Lcom/abdhoms/myprofile/apf;-><init>(Lcom/abdhoms/myprofile/ape;)V

    iput-object v0, p0, Lcom/abdhoms/myprofile/ape;->c:Lcom/abdhoms/myprofile/afc;

    new-instance v0, Lcom/abdhoms/myprofile/apg;

    invoke-direct {v0, p0}, Lcom/abdhoms/myprofile/apg;-><init>(Lcom/abdhoms/myprofile/ape;)V

    iput-object v0, p0, Lcom/abdhoms/myprofile/ape;->d:Lcom/abdhoms/myprofile/afc;

    iput-object p2, p0, Lcom/abdhoms/myprofile/ape;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/abdhoms/myprofile/ape;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/abdhoms/myprofile/ape;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/ape;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/abdhoms/myprofile/ape;)Lcom/abdhoms/myprofile/ate;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/ape;->h:Lcom/abdhoms/myprofile/ate;

    return-object v0
.end method

.method static synthetic c(Lcom/abdhoms/myprofile/ape;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/ape;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/abdhoms/myprofile/ape;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/ape;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/abdhoms/myprofile/air;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/ape;->b:Lcom/abdhoms/myprofile/air;

    return-object v0
.end method

.method public a(Lcom/abdhoms/myprofile/air;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/ape;->b:Lcom/abdhoms/myprofile/air;

    return-void
.end method

.method public a(Lcom/abdhoms/myprofile/atx;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/ape;->a:Lcom/abdhoms/myprofile/atx;

    return-void
.end method

.method public b()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/abdhoms/myprofile/apj;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/abdhoms/myprofile/ape;->h:Lcom/abdhoms/myprofile/ate;

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/ape;->a:Lcom/abdhoms/myprofile/atx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/ape;->a:Lcom/abdhoms/myprofile/atx;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/atx;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/abdhoms/myprofile/ape;->a:Lcom/abdhoms/myprofile/atx;

    :cond_0
    return-void
.end method
