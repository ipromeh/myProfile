.class public Lcom/abdhoms/myprofile/apv;
.super Lcom/google/android/gms/ads/internal/reward/client/zza$zza;


# annotations
.annotation runtime Lcom/abdhoms/myprofile/aor;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/reward/client/zza$zza;-><init>()V

    iput-object p1, p0, Lcom/abdhoms/myprofile/apv;->a:Ljava/lang/String;

    iput p2, p0, Lcom/abdhoms/myprofile/apv;->b:I

    return-void
.end method


# virtual methods
.method public getAmount()I
    .locals 1

    iget v0, p0, Lcom/abdhoms/myprofile/apv;->b:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/apv;->a:Ljava/lang/String;

    return-object v0
.end method
