.class public final Lcom/abdhoms/myprofile/aem;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/afc;


# annotations
.annotation runtime Lcom/abdhoms/myprofile/aor;
.end annotation


# instance fields
.field private final a:Lcom/abdhoms/myprofile/aen;


# direct methods
.method public constructor <init>(Lcom/abdhoms/myprofile/aen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/abdhoms/myprofile/aem;->a:Lcom/abdhoms/myprofile/aen;

    return-void
.end method


# virtual methods
.method public zza(Lcom/abdhoms/myprofile/atx;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/atx;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "App event with no name parameter."

    invoke-static {v0}, Lcom/abdhoms/myprofile/ara;->zzaK(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/abdhoms/myprofile/aem;->a:Lcom/abdhoms/myprofile/aen;

    const-string v1, "info"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Lcom/abdhoms/myprofile/aen;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
