.class public Lcom/khaibin/myprofile/aos;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/khaibin/myprofile/aor;
.end annotation


# instance fields
.field public final a:Lcom/khaibin/myprofile/aql;

.field public final b:Lcom/khaibin/myprofile/abp;

.field public final c:Lcom/khaibin/myprofile/apo;

.field public final d:Lcom/khaibin/myprofile/ajd;

.field public final e:Lcom/khaibin/myprofile/ami;

.field public final f:Lcom/khaibin/myprofile/aqo;

.field public final g:Lcom/khaibin/myprofile/apq;

.field public final h:Lcom/khaibin/myprofile/app;

.field public final i:Lcom/khaibin/myprofile/api;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/aql;Lcom/khaibin/myprofile/abp;Lcom/khaibin/myprofile/apo;Lcom/khaibin/myprofile/ajd;Lcom/khaibin/myprofile/ami;Lcom/khaibin/myprofile/aqo;Lcom/khaibin/myprofile/apq;Lcom/khaibin/myprofile/app;Lcom/khaibin/myprofile/api;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/khaibin/myprofile/aos;->a:Lcom/khaibin/myprofile/aql;

    iput-object p2, p0, Lcom/khaibin/myprofile/aos;->b:Lcom/khaibin/myprofile/abp;

    iput-object p3, p0, Lcom/khaibin/myprofile/aos;->c:Lcom/khaibin/myprofile/apo;

    iput-object p4, p0, Lcom/khaibin/myprofile/aos;->d:Lcom/khaibin/myprofile/ajd;

    iput-object p5, p0, Lcom/khaibin/myprofile/aos;->e:Lcom/khaibin/myprofile/ami;

    iput-object p6, p0, Lcom/khaibin/myprofile/aos;->f:Lcom/khaibin/myprofile/aqo;

    iput-object p7, p0, Lcom/khaibin/myprofile/aos;->g:Lcom/khaibin/myprofile/apq;

    iput-object p8, p0, Lcom/khaibin/myprofile/aos;->h:Lcom/khaibin/myprofile/app;

    iput-object p9, p0, Lcom/khaibin/myprofile/aos;->i:Lcom/khaibin/myprofile/api;

    return-void
.end method

.method public static a()Lcom/khaibin/myprofile/aos;
    .locals 10

    new-instance v0, Lcom/khaibin/myprofile/aos;

    new-instance v1, Lcom/khaibin/myprofile/aqm;

    invoke-direct {v1}, Lcom/khaibin/myprofile/aqm;-><init>()V

    new-instance v2, Lcom/khaibin/myprofile/abo;

    invoke-direct {v2}, Lcom/khaibin/myprofile/abo;-><init>()V

    new-instance v3, Lcom/khaibin/myprofile/aps;

    invoke-direct {v3}, Lcom/khaibin/myprofile/aps;-><init>()V

    new-instance v4, Lcom/khaibin/myprofile/aje;

    invoke-direct {v4}, Lcom/khaibin/myprofile/aje;-><init>()V

    new-instance v5, Lcom/khaibin/myprofile/amh;

    invoke-direct {v5}, Lcom/khaibin/myprofile/amh;-><init>()V

    new-instance v6, Lcom/khaibin/myprofile/aqn;

    invoke-direct {v6}, Lcom/khaibin/myprofile/aqn;-><init>()V

    new-instance v7, Lcom/khaibin/myprofile/apu;

    invoke-direct {v7}, Lcom/khaibin/myprofile/apu;-><init>()V

    new-instance v8, Lcom/khaibin/myprofile/apt;

    invoke-direct {v8}, Lcom/khaibin/myprofile/apt;-><init>()V

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/khaibin/myprofile/aos;-><init>(Lcom/khaibin/myprofile/aql;Lcom/khaibin/myprofile/abp;Lcom/khaibin/myprofile/apo;Lcom/khaibin/myprofile/ajd;Lcom/khaibin/myprofile/ami;Lcom/khaibin/myprofile/aqo;Lcom/khaibin/myprofile/apq;Lcom/khaibin/myprofile/app;Lcom/khaibin/myprofile/api;)V

    return-object v0
.end method
