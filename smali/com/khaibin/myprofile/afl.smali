.class public Lcom/khaibin/myprofile/afl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/afc;


# annotations
.annotation runtime Lcom/khaibin/myprofile/aor;
.end annotation


# instance fields
.field private final a:Lcom/khaibin/myprofile/afm;


# direct methods
.method public constructor <init>(Lcom/khaibin/myprofile/afm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/khaibin/myprofile/afl;->a:Lcom/khaibin/myprofile/afm;

    return-void
.end method


# virtual methods
.method public zza(Lcom/khaibin/myprofile/atx;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/atx;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "1"

    const-string v1, "transparentBackground"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "1"

    const-string v1, "blur"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "blurRadius"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "blurRadius"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/khaibin/myprofile/afl;->a:Lcom/khaibin/myprofile/afm;

    invoke-interface {v1, v2}, Lcom/khaibin/myprofile/afm;->zzd(Z)V

    iget-object v1, p0, Lcom/khaibin/myprofile/afl;->a:Lcom/khaibin/myprofile/afm;

    invoke-interface {v1, v3, v0}, Lcom/khaibin/myprofile/afm;->zza(ZF)V

    return-void

    :catch_0
    move-exception v0

    const-string v4, "Fail to parse float"

    invoke-static {v4, v0}, Lcom/khaibin/myprofile/ara;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move v0, v1

    goto :goto_0
.end method
