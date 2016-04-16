.class public Lcom/abdhoms/myprofile/aos;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/abdhoms/myprofile/aor;
.end annotation


# instance fields
.field public final a:Lcom/abdhoms/myprofile/aql;

.field public final b:Lcom/abdhoms/myprofile/abp;

.field public final c:Lcom/abdhoms/myprofile/apo;

.field public final d:Lcom/abdhoms/myprofile/ajd;

.field public final e:Lcom/abdhoms/myprofile/ami;

.field public final f:Lcom/abdhoms/myprofile/aqo;

.field public final g:Lcom/abdhoms/myprofile/apq;

.field public final h:Lcom/abdhoms/myprofile/app;

.field public final i:Lcom/abdhoms/myprofile/api;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/aql;Lcom/abdhoms/myprofile/abp;Lcom/abdhoms/myprofile/apo;Lcom/abdhoms/myprofile/ajd;Lcom/abdhoms/myprofile/ami;Lcom/abdhoms/myprofile/aqo;Lcom/abdhoms/myprofile/apq;Lcom/abdhoms/myprofile/app;Lcom/abdhoms/myprofile/api;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/abdhoms/myprofile/aos;->a:Lcom/abdhoms/myprofile/aql;

    iput-object p2, p0, Lcom/abdhoms/myprofile/aos;->b:Lcom/abdhoms/myprofile/abp;

    iput-object p3, p0, Lcom/abdhoms/myprofile/aos;->c:Lcom/abdhoms/myprofile/apo;

    iput-object p4, p0, Lcom/abdhoms/myprofile/aos;->d:Lcom/abdhoms/myprofile/ajd;

    iput-object p5, p0, Lcom/abdhoms/myprofile/aos;->e:Lcom/abdhoms/myprofile/ami;

    iput-object p6, p0, Lcom/abdhoms/myprofile/aos;->f:Lcom/abdhoms/myprofile/aqo;

    iput-object p7, p0, Lcom/abdhoms/myprofile/aos;->g:Lcom/abdhoms/myprofile/apq;

    iput-object p8, p0, Lcom/abdhoms/myprofile/aos;->h:Lcom/abdhoms/myprofile/app;

    iput-object p9, p0, Lcom/abdhoms/myprofile/aos;->i:Lcom/abdhoms/myprofile/api;

    return-void
.end method

.method public static a()Lcom/abdhoms/myprofile/aos;
    .locals 10

    new-instance v0, Lcom/abdhoms/myprofile/aos;

    new-instance v1, Lcom/abdhoms/myprofile/aqm;

    invoke-direct {v1}, Lcom/abdhoms/myprofile/aqm;-><init>()V

    new-instance v2, Lcom/abdhoms/myprofile/abo;

    invoke-direct {v2}, Lcom/abdhoms/myprofile/abo;-><init>()V

    new-instance v3, Lcom/abdhoms/myprofile/aps;

    invoke-direct {v3}, Lcom/abdhoms/myprofile/aps;-><init>()V

    new-instance v4, Lcom/abdhoms/myprofile/aje;

    invoke-direct {v4}, Lcom/abdhoms/myprofile/aje;-><init>()V

    new-instance v5, Lcom/abdhoms/myprofile/amh;

    invoke-direct {v5}, Lcom/abdhoms/myprofile/amh;-><init>()V

    new-instance v6, Lcom/abdhoms/myprofile/aqn;

    invoke-direct {v6}, Lcom/abdhoms/myprofile/aqn;-><init>()V

    new-instance v7, Lcom/abdhoms/myprofile/apu;

    invoke-direct {v7}, Lcom/abdhoms/myprofile/apu;-><init>()V

    new-instance v8, Lcom/abdhoms/myprofile/apt;

    invoke-direct {v8}, Lcom/abdhoms/myprofile/apt;-><init>()V

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/abdhoms/myprofile/aos;-><init>(Lcom/abdhoms/myprofile/aql;Lcom/abdhoms/myprofile/abp;Lcom/abdhoms/myprofile/apo;Lcom/abdhoms/myprofile/ajd;Lcom/abdhoms/myprofile/ami;Lcom/abdhoms/myprofile/aqo;Lcom/abdhoms/myprofile/apq;Lcom/abdhoms/myprofile/app;Lcom/abdhoms/myprofile/api;)V

    return-object v0
.end method
