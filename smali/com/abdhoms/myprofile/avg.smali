.class public Lcom/abdhoms/myprofile/avg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/clearcut/g;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Lcom/abdhoms/myprofile/avo;

.field private static final c:J


# instance fields
.field private final d:Lcom/abdhoms/myprofile/awi;

.field private final e:Lcom/abdhoms/myprofile/avj;

.field private final f:Ljava/lang/Object;

.field private g:J

.field private final h:J

.field private i:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private j:Lcom/google/android/gms/common/api/n;

.field private final k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/abdhoms/myprofile/avg;->a:Ljava/lang/Object;

    new-instance v0, Lcom/abdhoms/myprofile/avo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/abdhoms/myprofile/avo;-><init>(Lcom/abdhoms/myprofile/avh;)V

    sput-object v0, Lcom/abdhoms/myprofile/avg;->b:Lcom/abdhoms/myprofile/avo;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/abdhoms/myprofile/avg;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/abdhoms/myprofile/awk;

    invoke-direct {v0}, Lcom/abdhoms/myprofile/awk;-><init>()V

    sget-wide v2, Lcom/abdhoms/myprofile/avg;->c:J

    new-instance v1, Lcom/abdhoms/myprofile/avk;

    invoke-direct {v1}, Lcom/abdhoms/myprofile/avk;-><init>()V

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/abdhoms/myprofile/avg;-><init>(Lcom/abdhoms/myprofile/awi;JLcom/abdhoms/myprofile/avj;)V

    return-void
.end method

.method public constructor <init>(Lcom/abdhoms/myprofile/awi;JLcom/abdhoms/myprofile/avj;)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/abdhoms/myprofile/avg;->f:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/abdhoms/myprofile/avg;->g:J

    iput-object v2, p0, Lcom/abdhoms/myprofile/avg;->i:Ljava/util/concurrent/ScheduledFuture;

    iput-object v2, p0, Lcom/abdhoms/myprofile/avg;->j:Lcom/google/android/gms/common/api/n;

    new-instance v0, Lcom/abdhoms/myprofile/avh;

    invoke-direct {v0, p0}, Lcom/abdhoms/myprofile/avh;-><init>(Lcom/abdhoms/myprofile/avg;)V

    iput-object v0, p0, Lcom/abdhoms/myprofile/avg;->k:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/abdhoms/myprofile/avg;->d:Lcom/abdhoms/myprofile/awi;

    iput-wide p2, p0, Lcom/abdhoms/myprofile/avg;->h:J

    iput-object p4, p0, Lcom/abdhoms/myprofile/avg;->e:Lcom/abdhoms/myprofile/avj;

    return-void
.end method

.method static synthetic a()Lcom/abdhoms/myprofile/avo;
    .locals 1

    sget-object v0, Lcom/abdhoms/myprofile/avg;->b:Lcom/abdhoms/myprofile/avo;

    return-object v0
.end method

.method static synthetic a(Lcom/abdhoms/myprofile/avg;Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/common/api/n;
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/avg;->j:Lcom/google/android/gms/common/api/n;

    return-object p1
.end method

.method static synthetic a(Lcom/abdhoms/myprofile/avg;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/avg;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/clearcut/LogEventParcelable;)V
    .locals 0

    invoke-static {p0}, Lcom/abdhoms/myprofile/avg;->b(Lcom/google/android/gms/clearcut/LogEventParcelable;)V

    return-void
.end method

.method static synthetic b(Lcom/abdhoms/myprofile/avg;)J
    .locals 2

    iget-wide v0, p0, Lcom/abdhoms/myprofile/avg;->g:J

    return-wide v0
.end method

.method private b(Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lcom/abdhoms/myprofile/avm;
    .locals 2

    sget-object v0, Lcom/abdhoms/myprofile/avg;->b:Lcom/abdhoms/myprofile/avo;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/avo;->a()V

    new-instance v0, Lcom/abdhoms/myprofile/avm;

    invoke-direct {v0, p0, p2, p1}, Lcom/abdhoms/myprofile/avm;-><init>(Lcom/abdhoms/myprofile/avg;Lcom/google/android/gms/clearcut/LogEventParcelable;Lcom/google/android/gms/common/api/n;)V

    new-instance v1, Lcom/abdhoms/myprofile/avi;

    invoke-direct {v1, p0}, Lcom/abdhoms/myprofile/avi;-><init>(Lcom/abdhoms/myprofile/avg;)V

    invoke-virtual {v0, v1}, Lcom/abdhoms/myprofile/avm;->a(Lcom/google/android/gms/common/api/u;)V

    return-object v0
.end method

.method private static b(Lcom/google/android/gms/clearcut/LogEventParcelable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->f:Lcom/google/android/gms/clearcut/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:Lcom/abdhoms/myprofile/ayu;

    iget-object v0, v0, Lcom/abdhoms/myprofile/ayu;->l:[B

    array-length v0, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:Lcom/abdhoms/myprofile/ayu;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->f:Lcom/google/android/gms/clearcut/e;

    invoke-interface {v1}, Lcom/google/android/gms/clearcut/e;->a()[B

    move-result-object v1

    iput-object v1, v0, Lcom/abdhoms/myprofile/ayu;->l:[B

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->g:Lcom/google/android/gms/clearcut/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:Lcom/abdhoms/myprofile/ayu;

    iget-object v0, v0, Lcom/abdhoms/myprofile/ayu;->s:[B

    array-length v0, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:Lcom/abdhoms/myprofile/ayu;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->g:Lcom/google/android/gms/clearcut/e;

    invoke-interface {v1}, Lcom/google/android/gms/clearcut/e;->a()[B

    move-result-object v1

    iput-object v1, v0, Lcom/abdhoms/myprofile/ayu;->s:[B

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:Lcom/abdhoms/myprofile/ayu;

    invoke-static {v0}, Lcom/abdhoms/myprofile/aym;->toByteArray(Lcom/abdhoms/myprofile/aym;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:[B

    return-void
.end method

.method static synthetic c(Lcom/abdhoms/myprofile/avg;)Lcom/abdhoms/myprofile/awi;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/avg;->d:Lcom/abdhoms/myprofile/awi;

    return-object v0
.end method

.method static synthetic d(Lcom/abdhoms/myprofile/avg;)Lcom/google/android/gms/common/api/n;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/avg;->j:Lcom/google/android/gms/common/api/n;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lcom/google/android/gms/common/api/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/n;",
            "Lcom/google/android/gms/clearcut/LogEventParcelable;",
            ")",
            "Lcom/google/android/gms/common/api/t",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lcom/abdhoms/myprofile/avg;->b(Lcom/google/android/gms/clearcut/LogEventParcelable;)V

    invoke-direct {p0, p1, p2}, Lcom/abdhoms/myprofile/avg;->b(Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lcom/abdhoms/myprofile/avm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/n;->a(Lcom/abdhoms/myprofile/wm;)Lcom/abdhoms/myprofile/wm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/gms/common/api/n;JLjava/util/concurrent/TimeUnit;)Z
    .locals 2

    :try_start_0
    sget-object v0, Lcom/abdhoms/myprofile/avg;->b:Lcom/abdhoms/myprofile/avo;

    invoke-virtual {v0, p2, p3, p4}, Lcom/abdhoms/myprofile/avo;->a(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v0, "ClearcutLoggerApiImpl"

    const-string v1, "flush interrupted"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    goto :goto_0
.end method
