.class public final Lcom/google/android/gms/common/stats/c;
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x64

    const-string v0, "gms:common:stats:max_num_of_events"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/abdhoms/myprofile/avw;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/abdhoms/myprofile/avw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/stats/c;->a:Lcom/abdhoms/myprofile/avw;

    const-string v0, "gms:common:stats:max_chunk_size"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/abdhoms/myprofile/avw;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/abdhoms/myprofile/avw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/stats/c;->b:Lcom/abdhoms/myprofile/avw;

    return-void
.end method
