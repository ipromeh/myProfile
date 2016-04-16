.class public Lcom/khaibin/myprofile/aso;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/khaibin/myprofile/aor;
.end annotation


# static fields
.field public static final a:Lcom/khaibin/myprofile/ass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/ass",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/khaibin/myprofile/ave;

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/khaibin/myprofile/aso;->c:Ljava/lang/Object;

    new-instance v0, Lcom/khaibin/myprofile/asp;

    invoke-direct {v0}, Lcom/khaibin/myprofile/asp;-><init>()V

    sput-object v0, Lcom/khaibin/myprofile/aso;->a:Lcom/khaibin/myprofile/ass;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/khaibin/myprofile/aso;->a(Landroid/content/Context;)Lcom/khaibin/myprofile/ave;

    move-result-object v0

    sput-object v0, Lcom/khaibin/myprofile/aso;->b:Lcom/khaibin/myprofile/ave;

    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/khaibin/myprofile/ave;
    .locals 2

    sget-object v1, Lcom/khaibin/myprofile/aso;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/khaibin/myprofile/aso;->b:Lcom/khaibin/myprofile/ave;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/khaibin/myprofile/yq;->a(Landroid/content/Context;)Lcom/khaibin/myprofile/ave;

    move-result-object v0

    sput-object v0, Lcom/khaibin/myprofile/aso;->b:Lcom/khaibin/myprofile/ave;

    :cond_0
    sget-object v0, Lcom/khaibin/myprofile/aso;->b:Lcom/khaibin/myprofile/ave;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/khaibin/myprofile/ass;)Lcom/khaibin/myprofile/atk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/khaibin/myprofile/ass",
            "<TT;>;)",
            "Lcom/khaibin/myprofile/atk",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/khaibin/myprofile/asv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/khaibin/myprofile/asv;-><init>(Lcom/khaibin/myprofile/aso;Lcom/khaibin/myprofile/asp;)V

    sget-object v1, Lcom/khaibin/myprofile/aso;->b:Lcom/khaibin/myprofile/ave;

    new-instance v2, Lcom/khaibin/myprofile/ast;

    invoke-direct {v2, p1, p2, v0}, Lcom/khaibin/myprofile/ast;-><init>(Ljava/lang/String;Lcom/khaibin/myprofile/ass;Lcom/khaibin/myprofile/awf;)V

    invoke-virtual {v1, v2}, Lcom/khaibin/myprofile/ave;->a(Lcom/khaibin/myprofile/auw;)Lcom/khaibin/myprofile/auw;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)Lcom/khaibin/myprofile/atk;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/khaibin/myprofile/atk",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v3, Lcom/khaibin/myprofile/asv;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/khaibin/myprofile/asv;-><init>(Lcom/khaibin/myprofile/aso;Lcom/khaibin/myprofile/asp;)V

    new-instance v4, Lcom/khaibin/myprofile/asq;

    invoke-direct {v4, p0, p1, v3}, Lcom/khaibin/myprofile/asq;-><init>(Lcom/khaibin/myprofile/aso;Ljava/lang/String;Lcom/khaibin/myprofile/asv;)V

    new-instance v0, Lcom/khaibin/myprofile/asr;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/khaibin/myprofile/asr;-><init>(Lcom/khaibin/myprofile/aso;Ljava/lang/String;Lcom/khaibin/myprofile/awf;Lcom/khaibin/myprofile/awe;Ljava/util/Map;)V

    sget-object v1, Lcom/khaibin/myprofile/aso;->b:Lcom/khaibin/myprofile/ave;

    invoke-virtual {v1, v0}, Lcom/khaibin/myprofile/ave;->a(Lcom/khaibin/myprofile/auw;)Lcom/khaibin/myprofile/auw;

    return-object v3
.end method
