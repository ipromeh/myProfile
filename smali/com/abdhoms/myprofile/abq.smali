.class public abstract Lcom/abdhoms/myprofile/abq;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/abdhoms/myprofile/aor;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/abdhoms/myprofile/abq;->a:I

    iput-object p2, p0, Lcom/abdhoms/myprofile/abq;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/abdhoms/myprofile/abq;->c:Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbK()Lcom/abdhoms/myprofile/abv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/abdhoms/myprofile/abv;->a(Lcom/abdhoms/myprofile/abq;)V

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Lcom/abdhoms/myprofile/abr;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/abdhoms/myprofile/abq;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(ILjava/lang/String;)Lcom/abdhoms/myprofile/abq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/abdhoms/myprofile/abq",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/abdhoms/myprofile/abq;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/abdhoms/myprofile/abq;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbK()Lcom/abdhoms/myprofile/abv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/abdhoms/myprofile/abv;->b(Lcom/abdhoms/myprofile/abq;)V

    return-object v0
.end method

.method public static a(ILjava/lang/String;I)Lcom/abdhoms/myprofile/abq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)",
            "Lcom/abdhoms/myprofile/abq",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/abdhoms/myprofile/abs;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/abdhoms/myprofile/abs;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static a(ILjava/lang/String;J)Lcom/abdhoms/myprofile/abq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "J)",
            "Lcom/abdhoms/myprofile/abq",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/abdhoms/myprofile/abt;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/abdhoms/myprofile/abt;-><init>(ILjava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/Boolean;)Lcom/abdhoms/myprofile/abq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/abdhoms/myprofile/abq",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/abdhoms/myprofile/abr;

    invoke-direct {v0, p0, p1, p2}, Lcom/abdhoms/myprofile/abr;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)Lcom/abdhoms/myprofile/abq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/abdhoms/myprofile/abq",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/abdhoms/myprofile/abu;

    invoke-direct {v0, p0, p1, p2}, Lcom/abdhoms/myprofile/abu;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(ILjava/lang/String;)Lcom/abdhoms/myprofile/abq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/abdhoms/myprofile/abq",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/abdhoms/myprofile/abq;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/abdhoms/myprofile/abq;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbK()Lcom/abdhoms/myprofile/abv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/abdhoms/myprofile/abv;->c(Lcom/abdhoms/myprofile/abq;)V

    return-object v0
.end method


# virtual methods
.method protected abstract a(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            ")TT;"
        }
    .end annotation
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/abq;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/abdhoms/myprofile/abq;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzbL()Lcom/abdhoms/myprofile/abx;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/abdhoms/myprofile/abx;->a(Lcom/abdhoms/myprofile/abq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
