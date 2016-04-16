.class public final Lcom/abdhoms/myprofile/ajn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/abdhoms/myprofile/aor;
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/abdhoms/myprofile/ajg;

.field public final c:Lcom/abdhoms/myprofile/ajz;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/abdhoms/myprofile/ajj;

.field public final f:Lcom/abdhoms/myprofile/akg;


# direct methods
.method public constructor <init>(I)V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v5, p1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/abdhoms/myprofile/ajn;-><init>(Lcom/abdhoms/myprofile/ajg;Lcom/abdhoms/myprofile/ajz;Ljava/lang/String;Lcom/abdhoms/myprofile/ajj;ILcom/abdhoms/myprofile/akg;)V

    return-void
.end method

.method public constructor <init>(Lcom/abdhoms/myprofile/ajg;Lcom/abdhoms/myprofile/ajz;Ljava/lang/String;Lcom/abdhoms/myprofile/ajj;ILcom/abdhoms/myprofile/akg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/abdhoms/myprofile/ajn;->b:Lcom/abdhoms/myprofile/ajg;

    iput-object p2, p0, Lcom/abdhoms/myprofile/ajn;->c:Lcom/abdhoms/myprofile/ajz;

    iput-object p3, p0, Lcom/abdhoms/myprofile/ajn;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/abdhoms/myprofile/ajn;->e:Lcom/abdhoms/myprofile/ajj;

    iput p5, p0, Lcom/abdhoms/myprofile/ajn;->a:I

    iput-object p6, p0, Lcom/abdhoms/myprofile/ajn;->f:Lcom/abdhoms/myprofile/akg;

    return-void
.end method
