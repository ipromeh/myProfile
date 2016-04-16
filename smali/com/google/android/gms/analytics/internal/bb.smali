.class public final enum Lcom/google/android/gms/analytics/internal/bb;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/gms/analytics/internal/bb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/gms/analytics/internal/bb;

.field public static final enum b:Lcom/google/android/gms/analytics/internal/bb;

.field private static final synthetic c:[Lcom/google/android/gms/analytics/internal/bb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/analytics/internal/bb;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/bb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/analytics/internal/bb;->a:Lcom/google/android/gms/analytics/internal/bb;

    new-instance v0, Lcom/google/android/gms/analytics/internal/bb;

    const-string v1, "GZIP"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/analytics/internal/bb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/analytics/internal/bb;->b:Lcom/google/android/gms/analytics/internal/bb;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/analytics/internal/bb;

    sget-object v1, Lcom/google/android/gms/analytics/internal/bb;->a:Lcom/google/android/gms/analytics/internal/bb;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/analytics/internal/bb;->b:Lcom/google/android/gms/analytics/internal/bb;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/gms/analytics/internal/bb;->c:[Lcom/google/android/gms/analytics/internal/bb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/analytics/internal/bb;
    .locals 1

    const-string v0, "GZIP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/analytics/internal/bb;->b:Lcom/google/android/gms/analytics/internal/bb;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/analytics/internal/bb;->a:Lcom/google/android/gms/analytics/internal/bb;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/analytics/internal/bb;
    .locals 1

    const-class v0, Lcom/google/android/gms/analytics/internal/bb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/internal/bb;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/analytics/internal/bb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/bb;->c:[Lcom/google/android/gms/analytics/internal/bb;

    invoke-virtual {v0}, [Lcom/google/android/gms/analytics/internal/bb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/analytics/internal/bb;

    return-object v0
.end method
