.class public abstract Lcom/khaibin/myprofile/zj;
.super Lcom/khaibin/myprofile/zi;


# static fields
.field private static A:Ljava/lang/reflect/Method;

.field private static B:Ljava/lang/reflect/Method;

.field private static C:Ljava/lang/reflect/Method;

.field private static D:Ljava/lang/reflect/Method;

.field private static E:Ljava/lang/String;

.field private static F:Ljava/lang/String;

.field private static G:Ljava/lang/String;

.field private static H:J

.field private static I:Lcom/khaibin/myprofile/zr;

.field private static J:Ljava/util/Random;

.field private static K:Lcom/google/android/gms/common/f;

.field private static L:Z

.field private static M:Z

.field static j:Z

.field protected static k:Lcom/google/android/gms/clearcut/b;

.field protected static l:Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;

.field protected static m:I

.field protected static n:Z

.field protected static o:Z

.field protected static p:Z

.field protected static q:Z

.field private static r:Ljava/lang/reflect/Method;

.field private static s:Ljava/lang/reflect/Method;

.field private static t:Ljava/lang/reflect/Method;

.field private static u:Ljava/lang/reflect/Method;

.field private static v:Ljava/lang/reflect/Method;

.field private static w:Ljava/lang/reflect/Method;

.field private static x:Ljava/lang/reflect/Method;

.field private static y:Ljava/lang/reflect/Method;

.field private static z:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/khaibin/myprofile/zj;->H:J

    sput-boolean v2, Lcom/khaibin/myprofile/zj;->j:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/khaibin/myprofile/zj;->k:Lcom/google/android/gms/clearcut/b;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/khaibin/myprofile/zj;->J:Ljava/util/Random;

    invoke-static {}, Lcom/google/android/gms/common/f;->a()Lcom/google/android/gms/common/f;

    move-result-object v0

    sput-object v0, Lcom/khaibin/myprofile/zj;->K:Lcom/google/android/gms/common/f;

    sput-boolean v2, Lcom/khaibin/myprofile/zj;->n:Z

    sput-boolean v2, Lcom/khaibin/myprofile/zj;->o:Z

    sput-boolean v2, Lcom/khaibin/myprofile/zj;->p:Z

    sput-boolean v2, Lcom/khaibin/myprofile/zj;->q:Z

    sput-boolean v2, Lcom/khaibin/myprofile/zj;->M:Z

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/khaibin/myprofile/zq;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/khaibin/myprofile/zi;-><init>(Landroid/content/Context;Lcom/khaibin/myprofile/zq;)V

    new-instance v0, Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;

    invoke-direct {v0}, Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;-><init>()V

    sput-object v0, Lcom/khaibin/myprofile/zj;->l:Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;

    sget-object v0, Lcom/khaibin/myprofile/zj;->l:Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;->appId:Ljava/lang/String;

    return-void
.end method

.method static a(Landroid/content/Context;Lcom/khaibin/myprofile/zq;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/khaibin/myprofile/zj;->F:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/khaibin/myprofile/zj;->F:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/khaibin/myprofile/zj;->u:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    new-instance v0, Lcom/khaibin/myprofile/zk;

    invoke-direct {v0}, Lcom/khaibin/myprofile/zk;-><init>()V

    throw v0

    :cond_1
    :try_start_0
    sget-object v0, Lcom/khaibin/myprofile/zj;->u:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    new-instance v0, Lcom/khaibin/myprofile/zk;

    invoke-direct {v0}, Lcom/khaibin/myprofile/zk;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/khaibin/myprofile/zk;

    invoke-direct {v1, v0}, Lcom/khaibin/myprofile/zk;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/khaibin/myprofile/zq;->a([BZ)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/khaibin/myprofile/zj;->F:Ljava/lang/String;

    sget-object v0, Lcom/khaibin/myprofile/zj;->F:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/khaibin/myprofile/zk;

    invoke-direct {v1, v0}, Lcom/khaibin/myprofile/zk;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static a(Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Landroid/util/DisplayMetrics;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/khaibin/myprofile/zj;->v:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    :cond_0
    new-instance v0, Lcom/khaibin/myprofile/zk;

    invoke-direct {v0}, Lcom/khaibin/myprofile/zk;-><init>()V

    throw v0

    :cond_1
    :try_start_0
    sget-object v0, Lcom/khaibin/myprofile/zj;->v:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/khaibin/myprofile/zk;

    invoke-direct {v1, v0}, Lcom/khaibin/myprofile/zk;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/khaibin/myprofile/zk;

    invoke-direct {v1, v0}, Lcom/khaibin/myprofile/zk;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected static a(II)V
    .locals 2

    sget-boolean v0, Lcom/khaibin/myprofile/zj;->q:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/khaibin/myprofile/zj;->n:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/khaibin/myprofile/zj;->k:Lcom/google/android/gms/clearcut/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/khaibin/myprofile/zj;->k:Lcom/google/android/gms/clearcut/b;

    sget-object v1, Lcom/khaibin/myprofile/zj;->l:Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;

    invoke-static {v1}, Lcom/khaibin/myprofile/aym;->toByteArray(Lcom/khaibin/myprofile/aym;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/clearcut/b;->a([B)Lcom/google/android/gms/clearcut/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/clearcut/d;->b(I)Lcom/google/android/gms/clearcut/d;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/clearcut/d;->a(I)Lcom/google/android/gms/clearcut/d;

    sget-object v1, Lcom/khaibin/myprofile/zj;->i:Lcom/google/android/gms/common/api/n;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/clearcut/d;->a(Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/common/api/t;

    :cond_0
    return-void
.end method

.method protected static declared-synchronized a(Ljava/lang/String;Landroid/content/Context;Lcom/khaibin/myprofile/zq;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/khaibin/myprofile/zj;

    monitor-enter v3

    :try_start_0
    sget-boolean v0, Lcom/khaibin/myprofile/zj;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    new-instance v0, Lcom/khaibin/myprofile/zr;

    const/4 v4, 0x0

    invoke-direct {v0, p2, v4}, Lcom/khaibin/myprofile/zr;-><init>(Lcom/khaibin/myprofile/zq;Ljava/security/SecureRandom;)V

    sput-object v0, Lcom/khaibin/myprofile/zj;->I:Lcom/khaibin/myprofile/zr;

    sput-object p0, Lcom/khaibin/myprofile/zj;->E:Ljava/lang/String;

    invoke-static {p1}, Lcom/khaibin/myprofile/abz;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/khaibin/myprofile/zj;->l(Landroid/content/Context;)V

    invoke-static {}, Lcom/khaibin/myprofile/zj;->c()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sput-wide v4, Lcom/khaibin/myprofile/zj;->H:J

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/khaibin/myprofile/zj;->J:Ljava/util/Random;
    :try_end_1
    .catch Lcom/khaibin/myprofile/zk; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, Lcom/google/android/gms/common/api/o;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/o;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/google/android/gms/clearcut/b;->c:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/api/o;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/o;->b()Lcom/google/android/gms/common/api/n;

    move-result-object v0

    sput-object v0, Lcom/khaibin/myprofile/zj;->i:Lcom/google/android/gms/common/api/n;

    invoke-static {}, Lcom/google/android/gms/common/f;->a()Lcom/google/android/gms/common/f;

    move-result-object v0

    sput-object v0, Lcom/khaibin/myprofile/zj;->K:Lcom/google/android/gms/common/f;

    sget-object v0, Lcom/khaibin/myprofile/zj;->K:Lcom/google/android/gms/common/f;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/f;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/khaibin/myprofile/zj;->L:Z

    invoke-static {p1}, Lcom/khaibin/myprofile/abz;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/khaibin/myprofile/abz;->az:Lcom/khaibin/myprofile/abq;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/abq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/khaibin/myprofile/zj;->n:Z

    new-instance v0, Lcom/google/android/gms/clearcut/b;

    const-string v4, "ADSHIELD"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v0, p1, v4, v5, v6}, Lcom/google/android/gms/clearcut/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/khaibin/myprofile/zj;->k:Lcom/google/android/gms/clearcut/b;
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/khaibin/myprofile/zk; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    sget-object v0, Lcom/khaibin/myprofile/zj;->K:Lcom/google/android/gms/common/f;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/f;->c(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_2
    sput-boolean v0, Lcom/khaibin/myprofile/zj;->M:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/khaibin/myprofile/zj;->j:Z
    :try_end_3
    .catch Lcom/khaibin/myprofile/zk; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    :goto_3
    monitor-exit v3

    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/khaibin/myprofile/zj;->E:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lcom/khaibin/myprofile/zk;

    invoke-direct {v0}, Lcom/khaibin/myprofile/zk;-><init>()V

    throw v0

    :cond_0
    sget-object v0, Lcom/khaibin/myprofile/zj;->E:Ljava/lang/String;

    return-object v0
.end method

.method static b(Landroid/content/Context;Lcom/khaibin/myprofile/zq;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/khaibin/myprofile/zj;->G:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/khaibin/myprofile/zj;->G:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/khaibin/myprofile/zj;->x:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    new-instance v0, Lcom/khaibin/myprofile/zk;

    invoke-direct {v0}, Lcom/khaibin/myprofile/zk;-><init>()V

    throw v0

    :cond_1
    :try_start_0
    sget-object v0, Lcom/khaibin/myprofile/zj;->x:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    new-instance v0, Lcom/khaibin/myprofile/zk;

    invoke-direct {v0}, Lcom/khaibin/myprofile/zk;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/khaibin/myprofile/zk;

    invoke-direct {v1, v0}, Lcom/khaibin/myprofile/zk;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/khaibin/myprofile/zq;->a([BZ)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/khaibin/myprofile/zj;->G:Ljava/lang/String;

    sget-object v0, Lcom/khaibin/myprofile/zj;->G:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/khaibin/myprofile/zk;

    invoke-direct {v1, v0}, Lcom/khaibin/myprofile/zk;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static b([BLjava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/khaibin/myprofile/zj;->I:Lcom/khaibin/myprofile/zr;

    invoke-virtual {v1, p0, p1}, Lcom/khaibin/myprofile/zr;->a([BLjava/lang/String;)[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Lcom/khaibin/myprofile/zs; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/khaibin/myprofile/zk;

    invoke-direct {v1, v0}, Lcom/khaibin/myprofile/zk;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/khaibin/myprofile/zk;

    invoke-direct {v1, v0}, Lcom/khaibin/myprofile/zk;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static c()Ljava/lang/Long;
    .locals 3

    sget-object v0, Lcom/khaibin/myprofile/zj;->r:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lcom/khaibin/myprofile/zk;

    invoke-direct {v0}, Lcom/khaibin/myprofile/zk;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/khaibin/myprofile/zj;->r:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/khaibin/myprofile/zk;

    invoke-direct {v1, v0}, Lcom/khaibin/myprofile/zk;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/khaibin/myprofile/zk;

    invoke-direct {v1, v0}, Lcom/khaibin/myprofile/zk;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static d()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/khaibin/myprofile/zj;->t:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lcom/khaibin/myprofile/zk;

    invoke-direct {v0}, Lcom/khaibin/myprofile/zk;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/khaibin/myprofile/zj;->t:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/khaibin/myprofile/zk;

    invoke-direct {v1, v0}, Lcom/khaibin/myprofile/zk;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/khaibin/myprofile/zk;

    invoke-direct {v1, v0}, Lcom/khaibin/myprofile/zk;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/khaibin/myprofile/zj;->w:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lcom/khaibin/myprofile/zk;

    invoke-direct {v0}, Lcom/khaibin/myprofile/zk;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/khaibin/myprofile/zj;->w:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Lcom/khaibin/myprofile/zk;

    invoke-direct {v0}, Lcom/khaibin/myprofile/zk;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/khaibin/myprofile/zk;

    invoke-direct {v1, v0}, Lcom/khaibin/myprofile/zk;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/khaibin/myprofile/zk;

    invoke-direct {v1, v0}, Lcom/khaibin/myprofile/zk;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    return-object v0
.end method

.method static e()Ljava/lang/Long;
    .locals 3

    sget-object v0, Lcom/khaibin/myprofile/zj;->s:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lcom/khaibin/myprofile/zk;

    invoke-direct {v0}, Lcom/khaibin/myprofile/zk;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/khaibin/myprofile/zj;->s:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/khaibin/myprofile/zk;

    invoke-direct {v1, v0}, Lcom/khaibin/myprofile/zk;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/khaibin/myprofile/zk;

    invoke-direct {v1, v0}, Lcom/khaibin/myprofile/zk;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/khaibin/myprofile/zj;->A:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lcom/khaibin/myprofile/zk;

    invoke-direct {v0}, Lcom/khaibin/myprofile/zk;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/khaibin/myprofile/zj;->A:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/khaibin/myprofile/zk;

    invoke-direct {v1, v0}, Lcom/khaibin/myprofile/zk;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/khaibin/myprofile/zk;

    invoke-direct {v1, v0}, Lcom/khaibin/myprofile/zk;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static f(Landroid/content/Context;)Ljava/lang/Long;
    .locals 4

    sget-object v0, Lcom/khaibin/myprofile/zj;->B:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lcom/khaibin/myprofile/zk;

    invoke-direct {v0}, Lcom/khaibin/myprofile/zk;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/khaibin/myprofile/zj;->B:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/khaibin/myprofile/zk;

    invoke-direct {v1, v0}, Lcom/khaibin/myprofile/zk;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/khaibin/myprofile/zk;

    invoke-direct {v1, v0}, Lcom/khaibin/myprofile/zk;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private f()V
    .locals 5

    sget-boolean v0, Lcom/khaibin/myprofile/zj;->q:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/khaibin/myprofile/zj;->k:Lcom/google/android/gms/clearcut/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/khaibin/myprofile/zj;->k:Lcom/google/android/gms/clearcut/b;

    sget-object v1, Lcom/khaibin/myprofile/zj;->i:Lcom/google/android/gms/common/api/n;

    const-wide/16 v2, 0x64

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/clearcut/b;->a(Lcom/google/android/gms/common/api/n;JLjava/util/concurrent/TimeUnit;)Z

    sget-object v0, Lcom/khaibin/myprofile/zj;->i:Lcom/google/android/gms/common/api/n;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/n;->c()V

    :cond_0
    return-void
.end method

.method static g(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/khaibin/myprofile/zj;->y:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lcom/khaibin/myprofile/zk;

    invoke-direct {v0}, Lcom/khaibin/myprofile/zk;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/khaibin/myprofile/zj;->y:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    :cond_1
    new-instance v0, Lcom/khaibin/myprofile/zk;

    invoke-direct {v0}, Lcom/khaibin/myprofile/zk;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/khaibin/myprofile/zk;

    invoke-direct {v1, v0}, Lcom/khaibin/myprofile/zk;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/khaibin/myprofile/zk;

    invoke-direct {v1, v0}, Lcom/khaibin/myprofile/zk;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    return-object v0
.end method

.method static h(Landroid/content/Context;)[I
    .locals 4

    sget-object v0, Lcom/khaibin/myprofile/zj;->z:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lcom/khaibin/myprofile/zk;

    invoke-direct {v0}, Lcom/khaibin/myprofile/zk;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/khaibin/myprofile/zj;->z:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/khaibin/myprofile/zk;

    invoke-direct {v1, v0}, Lcom/khaibin/myprofile/zk;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/khaibin/myprofile/zk;

    invoke-direct {v1, v0}, Lcom/khaibin/myprofile/zk;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static i(Landroid/content/Context;)I
    .locals 4

    sget-object v0, Lcom/khaibin/myprofile/zj;->C:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lcom/khaibin/myprofile/zk;

    invoke-direct {v0}, Lcom/khaibin/myprofile/zk;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/khaibin/myprofile/zj;->C:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/khaibin/myprofile/zk;

    invoke-direct {v1, v0}, Lcom/khaibin/myprofile/zk;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/khaibin/myprofile/zk;

    invoke-direct {v1, v0}, Lcom/khaibin/myprofile/zk;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static j(Landroid/content/Context;)I
    .locals 4

    sget-object v0, Lcom/khaibin/myprofile/zj;->D:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lcom/khaibin/myprofile/zk;

    invoke-direct {v0}, Lcom/khaibin/myprofile/zk;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/khaibin/myprofile/zj;->D:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/khaibin/myprofile/zk;

    invoke-direct {v1, v0}, Lcom/khaibin/myprofile/zk;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/khaibin/myprofile/zk;

    invoke-direct {v1, v0}, Lcom/khaibin/myprofile/zk;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private k(Landroid/content/Context;)V
    .locals 1

    sget-boolean v0, Lcom/khaibin/myprofile/zj;->L:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/khaibin/myprofile/zj;->i:Lcom/google/android/gms/common/api/n;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/n;->b()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/khaibin/myprofile/zj;->q:Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/khaibin/myprofile/zj;->q:Z

    goto :goto_0
.end method

.method private static l(Landroid/content/Context;)V
    .locals 20

    :try_start_0
    sget-object v2, Lcom/khaibin/myprofile/zj;->I:Lcom/khaibin/myprofile/zr;

    invoke-static {}, Lcom/khaibin/myprofile/zt;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/khaibin/myprofile/zr;->a(Ljava/lang/String;)[B

    move-result-object v4

    sget-object v2, Lcom/khaibin/myprofile/zj;->I:Lcom/khaibin/myprofile/zr;

    invoke-static {}, Lcom/khaibin/myprofile/zt;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/khaibin/myprofile/zr;->a([BLjava/lang/String;)[B

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "dex"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/khaibin/myprofile/zk;

    invoke-direct {v2}, Lcom/khaibin/myprofile/zk;-><init>()V

    throw v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/khaibin/myprofile/zs; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_5

    :catch_0
    move-exception v2

    new-instance v3, Lcom/khaibin/myprofile/zk;

    invoke-direct {v3, v2}, Lcom/khaibin/myprofile/zk;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_0
    move-object v3, v2

    :try_start_1
    const-string v2, "ads"

    const-string v6, ".jar"

    invoke-static {v2, v6, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v7, 0x0

    array-length v8, v5

    invoke-virtual {v2, v5, v7, v8}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/khaibin/myprofile/zs; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    new-instance v2, Ldalvik/system/DexClassLoader;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-direct {v2, v5, v7, v8, v9}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    invoke-static {}, Lcom/khaibin/myprofile/zt;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/khaibin/myprofile/zj;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Lcom/khaibin/myprofile/zt;->y()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/khaibin/myprofile/zj;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Lcom/khaibin/myprofile/zt;->s()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/khaibin/myprofile/zj;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Lcom/khaibin/myprofile/zt;->o()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/khaibin/myprofile/zj;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Lcom/khaibin/myprofile/zt;->A()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/khaibin/myprofile/zj;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Lcom/khaibin/myprofile/zt;->m()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lcom/khaibin/myprofile/zj;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {}, Lcom/khaibin/myprofile/zt;->w()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Lcom/khaibin/myprofile/zj;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {}, Lcom/khaibin/myprofile/zt;->u()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Lcom/khaibin/myprofile/zj;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {}, Lcom/khaibin/myprofile/zt;->i()Ljava/lang/String;

    move-result-object v14

    invoke-static {v4, v14}, Lcom/khaibin/myprofile/zj;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    invoke-static {}, Lcom/khaibin/myprofile/zt;->g()Ljava/lang/String;

    move-result-object v15

    invoke-static {v4, v15}, Lcom/khaibin/myprofile/zj;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    invoke-static {}, Lcom/khaibin/myprofile/zt;->e()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v4, v0}, Lcom/khaibin/myprofile/zj;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v16

    invoke-static {}, Lcom/khaibin/myprofile/zt;->q()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v4, v0}, Lcom/khaibin/myprofile/zj;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v17

    invoke-static {}, Lcom/khaibin/myprofile/zt;->c()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v4, v0}, Lcom/khaibin/myprofile/zj;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Lcom/khaibin/myprofile/zt;->l()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v4, v0}, Lcom/khaibin/myprofile/zj;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lcom/khaibin/myprofile/zj;->r:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/khaibin/myprofile/zt;->z()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/khaibin/myprofile/zj;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v18, 0x0

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v7, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lcom/khaibin/myprofile/zj;->s:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/khaibin/myprofile/zt;->t()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/khaibin/myprofile/zj;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-virtual {v8, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lcom/khaibin/myprofile/zj;->t:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/khaibin/myprofile/zt;->p()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/khaibin/myprofile/zj;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v18, Landroid/content/Context;

    aput-object v18, v7, v8

    invoke-virtual {v9, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lcom/khaibin/myprofile/zj;->u:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/khaibin/myprofile/zt;->B()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/khaibin/myprofile/zj;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/view/MotionEvent;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-class v9, Landroid/util/DisplayMetrics;

    aput-object v9, v7, v8

    invoke-virtual {v10, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lcom/khaibin/myprofile/zj;->v:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/khaibin/myprofile/zt;->n()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/khaibin/myprofile/zj;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v8

    invoke-virtual {v11, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lcom/khaibin/myprofile/zj;->w:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/khaibin/myprofile/zt;->x()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/khaibin/myprofile/zj;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v8

    invoke-virtual {v12, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lcom/khaibin/myprofile/zj;->x:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/khaibin/myprofile/zt;->v()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/khaibin/myprofile/zj;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v8

    invoke-virtual {v13, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lcom/khaibin/myprofile/zj;->y:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/khaibin/myprofile/zt;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/khaibin/myprofile/zj;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v8

    invoke-virtual {v14, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lcom/khaibin/myprofile/zj;->z:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/khaibin/myprofile/zt;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/khaibin/myprofile/zj;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v8

    invoke-virtual {v15, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lcom/khaibin/myprofile/zj;->A:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/khaibin/myprofile/zt;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/khaibin/myprofile/zj;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v8

    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lcom/khaibin/myprofile/zj;->B:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/khaibin/myprofile/zt;->r()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/khaibin/myprofile/zj;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v8

    move-object/from16 v0, v17

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lcom/khaibin/myprofile/zj;->C:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/khaibin/myprofile/zt;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/khaibin/myprofile/zj;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Landroid/content/Context;

    aput-object v8, v5, v7

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/khaibin/myprofile/zj;->D:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    new-instance v4, Ljava/io/File;

    const-string v5, ".jar"

    const-string v6, ".dex"

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    return-void

    :catchall_0
    move-exception v2

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    new-instance v5, Ljava/io/File;

    const-string v6, ".jar"

    const-string v7, ".dex"

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    throw v2
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/khaibin/myprofile/zs; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5

    :catch_1
    move-exception v2

    new-instance v3, Lcom/khaibin/myprofile/zk;

    invoke-direct {v3, v2}, Lcom/khaibin/myprofile/zk;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_2
    move-exception v2

    new-instance v3, Lcom/khaibin/myprofile/zk;

    invoke-direct {v3, v2}, Lcom/khaibin/myprofile/zk;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_3
    move-exception v2

    new-instance v3, Lcom/khaibin/myprofile/zk;

    invoke-direct {v3, v2}, Lcom/khaibin/myprofile/zk;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_4
    move-exception v2

    new-instance v3, Lcom/khaibin/myprofile/zk;

    invoke-direct {v3, v2}, Lcom/khaibin/myprofile/zk;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_5
    move-exception v2

    new-instance v3, Lcom/khaibin/myprofile/zk;

    invoke-direct {v3, v2}, Lcom/khaibin/myprofile/zk;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method


# virtual methods
.method protected a()Z
    .locals 1

    sget-boolean v0, Lcom/khaibin/myprofile/zj;->M:Z

    return v0
.end method

.method protected b(Landroid/content/Context;)Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;
    .locals 8

    new-instance v1, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;

    invoke-direct {v1}, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;-><init>()V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/khaibin/myprofile/zj;->k(Landroid/content/Context;)V

    sget-object v0, Lcom/khaibin/myprofile/zj;->J:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    sput v0, Lcom/khaibin/myprofile/zj;->m:I

    const/4 v0, 0x0

    sget v2, Lcom/khaibin/myprofile/zj;->m:I

    invoke-static {v0, v2}, Lcom/khaibin/myprofile/zj;->a(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lcom/khaibin/myprofile/zj;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->osVersion:Ljava/lang/String;

    const/4 v0, 0x1

    sget v2, Lcom/khaibin/myprofile/zj;->m:I

    invoke-static {v0, v2}, Lcom/khaibin/myprofile/zj;->a(II)V
    :try_end_1
    .catch Lcom/khaibin/myprofile/zk; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    invoke-static {}, Lcom/khaibin/myprofile/zj;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->afmaVersion:Ljava/lang/String;

    const/4 v0, 0x2

    sget v2, Lcom/khaibin/myprofile/zj;->m:I

    invoke-static {v0, v2}, Lcom/khaibin/myprofile/zj;->a(II)V
    :try_end_2
    .catch Lcom/khaibin/myprofile/zk; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    :try_start_3
    invoke-static {}, Lcom/khaibin/myprofile/zj;->c()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->evtTime:Ljava/lang/Long;

    sget-wide v4, Lcom/khaibin/myprofile/zj;->H:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    sget-wide v4, Lcom/khaibin/myprofile/zj;->H:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->uptSignal:Ljava/lang/Long;

    sget-wide v2, Lcom/khaibin/myprofile/zj;->H:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->usgSignal:Ljava/lang/Long;

    :cond_0
    const/16 v0, 0x19

    sget v2, Lcom/khaibin/myprofile/zj;->m:I

    invoke-static {v0, v2}, Lcom/khaibin/myprofile/zj;->a(II)V
    :try_end_3
    .catch Lcom/khaibin/myprofile/zk; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_2
    :try_start_4
    invoke-static {p1}, Lcom/khaibin/myprofile/zj;->g(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->uwSignal:Ljava/lang/Long;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->uhSignal:Ljava/lang/Long;

    const/16 v0, 0x1f

    sget v2, Lcom/khaibin/myprofile/zj;->m:I

    invoke-static {v0, v2}, Lcom/khaibin/myprofile/zj;->a(II)V
    :try_end_4
    .catch Lcom/khaibin/myprofile/zk; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_3
    :try_start_5
    invoke-static {}, Lcom/khaibin/myprofile/zj;->e()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->utzSignal:Ljava/lang/Long;

    const/16 v0, 0x21

    sget v2, Lcom/khaibin/myprofile/zj;->m:I

    invoke-static {v0, v2}, Lcom/khaibin/myprofile/zj;->a(II)V
    :try_end_5
    .catch Lcom/khaibin/myprofile/zk; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :goto_4
    :try_start_6
    sget-boolean v0, Lcom/khaibin/myprofile/zj;->o:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/khaibin/myprofile/zj;->p:Z
    :try_end_6
    .catch Lcom/khaibin/myprofile/zk; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    if-eqz v0, :cond_1

    :goto_5
    :try_start_7
    iget-object v0, p0, Lcom/khaibin/myprofile/zj;->h:Lcom/khaibin/myprofile/zq;

    invoke-static {p1, v0}, Lcom/khaibin/myprofile/zj;->b(Landroid/content/Context;Lcom/khaibin/myprofile/zq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->cerSignal:Ljava/lang/String;

    const/16 v0, 0x1d

    sget v2, Lcom/khaibin/myprofile/zj;->m:I

    invoke-static {v0, v2}, Lcom/khaibin/myprofile/zj;->a(II)V
    :try_end_7
    .catch Lcom/khaibin/myprofile/zk; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :goto_6
    :try_start_8
    invoke-static {p1}, Lcom/khaibin/myprofile/zj;->h(Landroid/content/Context;)[I

    move-result-object v0

    const/4 v2, 0x0

    aget v2, v0, v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->btsSignal:Ljava/lang/Long;

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->btlSignal:Ljava/lang/Long;

    const/4 v0, 0x5

    sget v2, Lcom/khaibin/myprofile/zj;->m:I

    invoke-static {v0, v2}, Lcom/khaibin/myprofile/zj;->a(II)V
    :try_end_8
    .catch Lcom/khaibin/myprofile/zk; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :goto_7
    :try_start_9
    invoke-static {p1}, Lcom/khaibin/myprofile/zj;->i(Landroid/content/Context;)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->ornSignal:Ljava/lang/Long;

    const/16 v0, 0xc

    sget v2, Lcom/khaibin/myprofile/zj;->m:I

    invoke-static {v0, v2}, Lcom/khaibin/myprofile/zj;->a(II)V
    :try_end_9
    .catch Lcom/khaibin/myprofile/zk; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :goto_8
    :try_start_a
    invoke-static {p1}, Lcom/khaibin/myprofile/zj;->j(Landroid/content/Context;)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->atvSignal:Ljava/lang/Long;

    const/4 v0, 0x3

    sget v2, Lcom/khaibin/myprofile/zj;->m:I

    invoke-static {v0, v2}, Lcom/khaibin/myprofile/zj;->a(II)V
    :try_end_a
    .catch Lcom/khaibin/myprofile/zk; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :goto_9
    :try_start_b
    invoke-static {p1}, Lcom/khaibin/myprofile/zj;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->vnmSignal:Ljava/lang/String;

    const/16 v0, 0x22

    sget v2, Lcom/khaibin/myprofile/zj;->m:I

    invoke-static {v0, v2}, Lcom/khaibin/myprofile/zj;->a(II)V
    :try_end_b
    .catch Lcom/khaibin/myprofile/zk; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    :goto_a
    :try_start_c
    invoke-static {p1}, Lcom/khaibin/myprofile/zj;->f(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->vcdSignal:Ljava/lang/Long;

    const/16 v0, 0x23

    sget v2, Lcom/khaibin/myprofile/zj;->m:I

    invoke-static {v0, v2}, Lcom/khaibin/myprofile/zj;->a(II)V
    :try_end_c
    .catch Lcom/khaibin/myprofile/zk; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    :goto_b
    :try_start_d
    invoke-direct {p0}, Lcom/khaibin/myprofile/zj;->f()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    :goto_c
    return-object v1

    :cond_1
    :try_start_e
    iget-object v0, p0, Lcom/khaibin/myprofile/zj;->h:Lcom/khaibin/myprofile/zq;

    invoke-static {p1, v0}, Lcom/khaibin/myprofile/zj;->a(Landroid/content/Context;Lcom/khaibin/myprofile/zq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->intSignal:Ljava/lang/String;

    const/16 v0, 0x1b

    sget v2, Lcom/khaibin/myprofile/zj;->m:I

    invoke-static {v0, v2}, Lcom/khaibin/myprofile/zj;->a(II)V
    :try_end_e
    .catch Lcom/khaibin/myprofile/zk; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_c

    :catch_2
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v0

    goto :goto_8

    :catch_6
    move-exception v0

    goto :goto_7

    :catch_7
    move-exception v0

    goto :goto_6

    :catch_8
    move-exception v0

    goto/16 :goto_4

    :catch_9
    move-exception v0

    goto/16 :goto_3

    :catch_a
    move-exception v0

    goto/16 :goto_2

    :catch_b
    move-exception v0

    goto/16 :goto_1

    :catch_c
    move-exception v0

    goto/16 :goto_0
.end method

.method protected c(Landroid/content/Context;)Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;
    .locals 8

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    new-instance v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;

    invoke-direct {v2}, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;-><init>()V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/khaibin/myprofile/zj;->k(Landroid/content/Context;)V

    sget-object v0, Lcom/khaibin/myprofile/zj;->J:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    sput v0, Lcom/khaibin/myprofile/zj;->m:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lcom/khaibin/myprofile/zj;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->afmaVersion:Ljava/lang/String;
    :try_end_1
    .catch Lcom/khaibin/myprofile/zk; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    invoke-static {}, Lcom/khaibin/myprofile/zj;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->osVersion:Ljava/lang/String;
    :try_end_2
    .catch Lcom/khaibin/myprofile/zk; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    :try_start_3
    invoke-static {}, Lcom/khaibin/myprofile/zj;->c()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->evtTime:Ljava/lang/Long;
    :try_end_3
    .catch Lcom/khaibin/myprofile/zk; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_2
    const/4 v0, 0x0

    :try_start_4
    sget v3, Lcom/khaibin/myprofile/zj;->m:I

    invoke-static {v0, v3}, Lcom/khaibin/myprofile/zj;->a(II)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-object v0, p0, Lcom/khaibin/myprofile/zj;->a:Landroid/view/MotionEvent;

    iget-object v3, p0, Lcom/khaibin/myprofile/zj;->g:Landroid/util/DisplayMetrics;

    invoke-static {v0, v3}, Lcom/khaibin/myprofile/zj;->a(Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tcxSignal:Ljava/lang/Long;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tcySignal:Ljava/lang/Long;

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tctSignal:Ljava/lang/Long;

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tcpSignal:Ljava/lang/Long;

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tcdSignal:Ljava/lang/Long;

    const/16 v0, 0xe

    sget v3, Lcom/khaibin/myprofile/zj;->m:I

    invoke-static {v0, v3}, Lcom/khaibin/myprofile/zj;->a(II)V
    :try_end_5
    .catch Lcom/khaibin/myprofile/zk; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :goto_3
    :try_start_6
    iget-wide v4, p0, Lcom/khaibin/myprofile/zj;->c:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    iget-wide v4, p0, Lcom/khaibin/myprofile/zj;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tcdnSignal:Ljava/lang/Long;

    :cond_1
    iget-wide v4, p0, Lcom/khaibin/myprofile/zj;->d:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    iget-wide v4, p0, Lcom/khaibin/myprofile/zj;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tcmSignal:Ljava/lang/Long;

    :cond_2
    iget-wide v4, p0, Lcom/khaibin/myprofile/zj;->e:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    iget-wide v4, p0, Lcom/khaibin/myprofile/zj;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tcuSignal:Ljava/lang/Long;

    :cond_3
    iget-wide v4, p0, Lcom/khaibin/myprofile/zj;->f:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    iget-wide v4, p0, Lcom/khaibin/myprofile/zj;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tccSignal:Ljava/lang/Long;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :cond_4
    :try_start_7
    iget-object v0, p0, Lcom/khaibin/myprofile/zj;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    if-lez v3, :cond_5

    new-array v0, v3, [Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals$TouchInfo;

    iput-object v0, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->previousTouches:[Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals$TouchInfo;

    :goto_4
    if-ge v1, v3, :cond_5

    iget-object v0, p0, Lcom/khaibin/myprofile/zj;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    iget-object v4, p0, Lcom/khaibin/myprofile/zj;->g:Landroid/util/DisplayMetrics;

    invoke-static {v0, v4}, Lcom/khaibin/myprofile/zj;->a(Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals$TouchInfo;

    invoke-direct {v5}, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals$TouchInfo;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v5, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals$TouchInfo;->tcxSignal:Ljava/lang/Long;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v5, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals$TouchInfo;->tcySignal:Ljava/lang/Long;

    iget-object v0, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->previousTouches:[Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals$TouchInfo;

    aput-object v5, v0, v1
    :try_end_7
    .catch Lcom/khaibin/myprofile/zk; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_8
    iput-object v0, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->previousTouches:[Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals$TouchInfo;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :cond_5
    :try_start_9
    invoke-static {p1}, Lcom/khaibin/myprofile/zj;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->vnmSignal:Ljava/lang/String;
    :try_end_9
    .catch Lcom/khaibin/myprofile/zk; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :goto_5
    :try_start_a
    invoke-static {p1}, Lcom/khaibin/myprofile/zj;->f(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->vcdSignal:Ljava/lang/Long;
    :try_end_a
    .catch Lcom/khaibin/myprofile/zk; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :goto_6
    :try_start_b
    invoke-direct {p0}, Lcom/khaibin/myprofile/zj;->f()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    :goto_7
    return-object v2

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto/16 :goto_3

    :catch_5
    move-exception v0

    goto/16 :goto_2

    :catch_6
    move-exception v0

    goto/16 :goto_1

    :catch_7
    move-exception v0

    goto/16 :goto_0
.end method
