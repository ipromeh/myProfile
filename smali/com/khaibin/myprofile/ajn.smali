.class public final Lcom/khaibin/myprofile/ajn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/khaibin/myprofile/aor;
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/khaibin/myprofile/ajg;

.field public final c:Lcom/khaibin/myprofile/ajz;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/khaibin/myprofile/ajj;

.field public final f:Lcom/khaibin/myprofile/akg;


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

    invoke-direct/range {v0 .. v6}, Lcom/khaibin/myprofile/ajn;-><init>(Lcom/khaibin/myprofile/ajg;Lcom/khaibin/myprofile/ajz;Ljava/lang/String;Lcom/khaibin/myprofile/ajj;ILcom/khaibin/myprofile/akg;)V

    return-void
.end method

.method public constructor <init>(Lcom/khaibin/myprofile/ajg;Lcom/khaibin/myprofile/ajz;Ljava/lang/String;Lcom/khaibin/myprofile/ajj;ILcom/khaibin/myprofile/akg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/khaibin/myprofile/ajn;->b:Lcom/khaibin/myprofile/ajg;

    iput-object p2, p0, Lcom/khaibin/myprofile/ajn;->c:Lcom/khaibin/myprofile/ajz;

    iput-object p3, p0, Lcom/khaibin/myprofile/ajn;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/khaibin/myprofile/ajn;->e:Lcom/khaibin/myprofile/ajj;

    iput p5, p0, Lcom/khaibin/myprofile/ajn;->a:I

    iput-object p6, p0, Lcom/khaibin/myprofile/ajn;->f:Lcom/khaibin/myprofile/akg;

    return-void
.end method
