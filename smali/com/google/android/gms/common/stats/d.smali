.class public final Lcom/google/android/gms/common/stats/d;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/abdhoms/myprofile/avw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/avw",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/abdhoms/myprofile/avw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/avw",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lcom/abdhoms/myprofile/avw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/avw",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lcom/abdhoms/myprofile/avw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/avw",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lcom/abdhoms/myprofile/avw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/avw",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Lcom/abdhoms/myprofile/avw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/avw",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gms:common:stats:connections:level"

    sget v1, Lcom/google/android/gms/common/stats/f;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/abdhoms/myprofile/avw;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/abdhoms/myprofile/avw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/stats/d;->a:Lcom/abdhoms/myprofile/avw;

    const-string v0, "gms:common:stats:connections:ignored_calling_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/abdhoms/myprofile/avw;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/abdhoms/myprofile/avw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/stats/d;->b:Lcom/abdhoms/myprofile/avw;

    const-string v0, "gms:common:stats:connections:ignored_calling_services"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/abdhoms/myprofile/avw;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/abdhoms/myprofile/avw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/stats/d;->c:Lcom/abdhoms/myprofile/avw;

    const-string v0, "gms:common:stats:connections:ignored_target_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/abdhoms/myprofile/avw;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/abdhoms/myprofile/avw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/stats/d;->d:Lcom/abdhoms/myprofile/avw;

    const-string v0, "gms:common:stats:connections:ignored_target_services"

    const-string v1, "com.google.android.gms.auth.GetToken"

    invoke-static {v0, v1}, Lcom/abdhoms/myprofile/avw;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/abdhoms/myprofile/avw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/stats/d;->e:Lcom/abdhoms/myprofile/avw;

    const-string v0, "gms:common:stats:connections:time_out_duration"

    const-wide/32 v2, 0x927c0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/abdhoms/myprofile/avw;->a(Ljava/lang/String;Ljava/lang/Long;)Lcom/abdhoms/myprofile/avw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/stats/d;->f:Lcom/abdhoms/myprofile/avw;

    return-void
.end method
