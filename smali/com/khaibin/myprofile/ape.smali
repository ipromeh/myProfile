.class public final Lcom/khaibin/myprofile/ape;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/khaibin/myprofile/aor;
.end annotation


# instance fields
.field a:Lcom/khaibin/myprofile/atx;

.field b:Lcom/khaibin/myprofile/air;

.field public final c:Lcom/khaibin/myprofile/afc;

.field public final d:Lcom/khaibin/myprofile/afc;

.field private final e:Ljava/lang/Object;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/khaibin/myprofile/ate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/ate",
            "<",
            "Lcom/khaibin/myprofile/apj;",
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

    iput-object v0, p0, Lcom/khaibin/myprofile/ape;->e:Ljava/lang/Object;

    new-instance v0, Lcom/khaibin/myprofile/ate;

    invoke-direct {v0}, Lcom/khaibin/myprofile/ate;-><init>()V

    iput-object v0, p0, Lcom/khaibin/myprofile/ape;->h:Lcom/khaibin/myprofile/ate;

    new-instance v0, Lcom/khaibin/myprofile/apf;

    invoke-direct {v0, p0}, Lcom/khaibin/myprofile/apf;-><init>(Lcom/khaibin/myprofile/ape;)V

    iput-object v0, p0, Lcom/khaibin/myprofile/ape;->c:Lcom/khaibin/myprofile/afc;

    new-instance v0, Lcom/khaibin/myprofile/apg;

    invoke-direct {v0, p0}, Lcom/khaibin/myprofile/apg;-><init>(Lcom/khaibin/myprofile/ape;)V

    iput-object v0, p0, Lcom/khaibin/myprofile/ape;->d:Lcom/khaibin/myprofile/afc;

    iput-object p2, p0, Lcom/khaibin/myprofile/ape;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/khaibin/myprofile/ape;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/khaibin/myprofile/ape;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/ape;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/khaibin/myprofile/ape;)Lcom/khaibin/myprofile/ate;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/ape;->h:Lcom/khaibin/myprofile/ate;

    return-object v0
.end method

.method static synthetic c(Lcom/khaibin/myprofile/ape;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/ape;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/khaibin/myprofile/ape;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/ape;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/khaibin/myprofile/air;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/ape;->b:Lcom/khaibin/myprofile/air;

    return-object v0
.end method

.method public a(Lcom/khaibin/myprofile/air;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/ape;->b:Lcom/khaibin/myprofile/air;

    return-void
.end method

.method public a(Lcom/khaibin/myprofile/atx;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/ape;->a:Lcom/khaibin/myprofile/atx;

    return-void
.end method

.method public b()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/khaibin/myprofile/apj;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/khaibin/myprofile/ape;->h:Lcom/khaibin/myprofile/ate;

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/ape;->a:Lcom/khaibin/myprofile/atx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/ape;->a:Lcom/khaibin/myprofile/atx;

    invoke-interface {v0}, Lcom/khaibin/myprofile/atx;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/khaibin/myprofile/ape;->a:Lcom/khaibin/myprofile/atx;

    :cond_0
    return-void
.end method
