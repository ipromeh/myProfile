.class public Lcom/abdhoms/myprofile/aso;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/abdhoms/myprofile/aor;
.end annotation


# static fields
.field public static final a:Lcom/abdhoms/myprofile/ass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/ass",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/abdhoms/myprofile/ave;

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/abdhoms/myprofile/aso;->c:Ljava/lang/Object;

    new-instance v0, Lcom/abdhoms/myprofile/asp;

    invoke-direct {v0}, Lcom/abdhoms/myprofile/asp;-><init>()V

    sput-object v0, Lcom/abdhoms/myprofile/aso;->a:Lcom/abdhoms/myprofile/ass;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/abdhoms/myprofile/aso;->a(Landroid/content/Context;)Lcom/abdhoms/myprofile/ave;

    move-result-object v0

    sput-object v0, Lcom/abdhoms/myprofile/aso;->b:Lcom/abdhoms/myprofile/ave;

    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/abdhoms/myprofile/ave;
    .locals 2

    sget-object v1, Lcom/abdhoms/myprofile/aso;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/abdhoms/myprofile/aso;->b:Lcom/abdhoms/myprofile/ave;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/abdhoms/myprofile/yq;->a(Landroid/content/Context;)Lcom/abdhoms/myprofile/ave;

    move-result-object v0

    sput-object v0, Lcom/abdhoms/myprofile/aso;->b:Lcom/abdhoms/myprofile/ave;

    :cond_0
    sget-object v0, Lcom/abdhoms/myprofile/aso;->b:Lcom/abdhoms/myprofile/ave;

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
.method public a(Ljava/lang/String;Lcom/abdhoms/myprofile/ass;)Lcom/abdhoms/myprofile/atk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/abdhoms/myprofile/ass",
            "<TT;>;)",
            "Lcom/abdhoms/myprofile/atk",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/abdhoms/myprofile/asv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/abdhoms/myprofile/asv;-><init>(Lcom/abdhoms/myprofile/aso;Lcom/abdhoms/myprofile/asp;)V

    sget-object v1, Lcom/abdhoms/myprofile/aso;->b:Lcom/abdhoms/myprofile/ave;

    new-instance v2, Lcom/abdhoms/myprofile/ast;

    invoke-direct {v2, p1, p2, v0}, Lcom/abdhoms/myprofile/ast;-><init>(Ljava/lang/String;Lcom/abdhoms/myprofile/ass;Lcom/abdhoms/myprofile/awf;)V

    invoke-virtual {v1, v2}, Lcom/abdhoms/myprofile/ave;->a(Lcom/abdhoms/myprofile/auw;)Lcom/abdhoms/myprofile/auw;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)Lcom/abdhoms/myprofile/atk;
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
            "Lcom/abdhoms/myprofile/atk",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v3, Lcom/abdhoms/myprofile/asv;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/abdhoms/myprofile/asv;-><init>(Lcom/abdhoms/myprofile/aso;Lcom/abdhoms/myprofile/asp;)V

    new-instance v4, Lcom/abdhoms/myprofile/asq;

    invoke-direct {v4, p0, p1, v3}, Lcom/abdhoms/myprofile/asq;-><init>(Lcom/abdhoms/myprofile/aso;Ljava/lang/String;Lcom/abdhoms/myprofile/asv;)V

    new-instance v0, Lcom/abdhoms/myprofile/asr;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/abdhoms/myprofile/asr;-><init>(Lcom/abdhoms/myprofile/aso;Ljava/lang/String;Lcom/abdhoms/myprofile/awf;Lcom/abdhoms/myprofile/awe;Ljava/util/Map;)V

    sget-object v1, Lcom/abdhoms/myprofile/aso;->b:Lcom/abdhoms/myprofile/ave;

    invoke-virtual {v1, v0}, Lcom/abdhoms/myprofile/ave;->a(Lcom/abdhoms/myprofile/auw;)Lcom/abdhoms/myprofile/auw;

    return-object v3
.end method
