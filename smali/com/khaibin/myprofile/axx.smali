.class public final Lcom/khaibin/myprofile/axx;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/khaibin/myprofile/axv;
    .locals 8

    new-instance v0, Lcom/khaibin/myprofile/axv;

    iget-boolean v1, p0, Lcom/khaibin/myprofile/axx;->a:Z

    iget-boolean v2, p0, Lcom/khaibin/myprofile/axx;->b:Z

    iget-object v3, p0, Lcom/khaibin/myprofile/axx;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/khaibin/myprofile/axx;->d:Z

    iget-object v5, p0, Lcom/khaibin/myprofile/axx;->e:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/khaibin/myprofile/axx;->f:Z

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/khaibin/myprofile/axv;-><init>(ZZLjava/lang/String;ZLjava/lang/String;ZLcom/khaibin/myprofile/axw;)V

    return-object v0
.end method
