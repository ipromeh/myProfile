.class public Lcom/khaibin/myprofile/kg;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/khaibin/myprofile/kg;


# instance fields
.field private final b:Lcom/khaibin/myprofile/oz;

.field private final c:Lcom/khaibin/myprofile/me;

.field private final d:Lcom/khaibin/myprofile/nf;

.field private final e:Lcom/khaibin/myprofile/oh;

.field private final f:Lcom/khaibin/myprofile/lg;

.field private final g:Lcom/khaibin/myprofile/uk;

.field private final h:Lcom/khaibin/myprofile/sj;

.field private final i:Lcom/khaibin/myprofile/tj;

.field private final j:Lcom/bumptech/glide/load/resource/bitmap/e;

.field private final k:Lcom/khaibin/myprofile/se;

.field private final l:Lcom/bumptech/glide/load/resource/bitmap/l;

.field private final m:Lcom/khaibin/myprofile/se;

.field private final n:Landroid/os/Handler;

.field private final o:Lcom/khaibin/myprofile/ow;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/me;Lcom/khaibin/myprofile/oh;Lcom/khaibin/myprofile/nf;Landroid/content/Context;Lcom/khaibin/myprofile/lg;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/khaibin/myprofile/uk;

    invoke-direct {v0}, Lcom/khaibin/myprofile/uk;-><init>()V

    iput-object v0, p0, Lcom/khaibin/myprofile/kg;->g:Lcom/khaibin/myprofile/uk;

    new-instance v0, Lcom/khaibin/myprofile/sj;

    invoke-direct {v0}, Lcom/khaibin/myprofile/sj;-><init>()V

    iput-object v0, p0, Lcom/khaibin/myprofile/kg;->h:Lcom/khaibin/myprofile/sj;

    iput-object p1, p0, Lcom/khaibin/myprofile/kg;->c:Lcom/khaibin/myprofile/me;

    iput-object p3, p0, Lcom/khaibin/myprofile/kg;->d:Lcom/khaibin/myprofile/nf;

    iput-object p2, p0, Lcom/khaibin/myprofile/kg;->e:Lcom/khaibin/myprofile/oh;

    iput-object p5, p0, Lcom/khaibin/myprofile/kg;->f:Lcom/khaibin/myprofile/lg;

    new-instance v0, Lcom/khaibin/myprofile/oz;

    invoke-direct {v0, p4}, Lcom/khaibin/myprofile/oz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/khaibin/myprofile/kg;->b:Lcom/khaibin/myprofile/oz;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/khaibin/myprofile/kg;->n:Landroid/os/Handler;

    new-instance v0, Lcom/khaibin/myprofile/ow;

    invoke-direct {v0, p2, p3, p5}, Lcom/khaibin/myprofile/ow;-><init>(Lcom/khaibin/myprofile/oh;Lcom/khaibin/myprofile/nf;Lcom/khaibin/myprofile/lg;)V

    iput-object v0, p0, Lcom/khaibin/myprofile/kg;->o:Lcom/khaibin/myprofile/ow;

    new-instance v0, Lcom/khaibin/myprofile/tj;

    invoke-direct {v0}, Lcom/khaibin/myprofile/tj;-><init>()V

    iput-object v0, p0, Lcom/khaibin/myprofile/kg;->i:Lcom/khaibin/myprofile/tj;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/v;

    invoke-direct {v0, p3, p5}, Lcom/bumptech/glide/load/resource/bitmap/v;-><init>(Lcom/khaibin/myprofile/nf;Lcom/khaibin/myprofile/lg;)V

    iget-object v1, p0, Lcom/khaibin/myprofile/kg;->i:Lcom/khaibin/myprofile/tj;

    const-class v2, Ljava/io/InputStream;

    const-class v3, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v3, v0}, Lcom/khaibin/myprofile/tj;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/khaibin/myprofile/ti;)V

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/j;

    invoke-direct {v1, p3, p5}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>(Lcom/khaibin/myprofile/nf;Lcom/khaibin/myprofile/lg;)V

    iget-object v2, p0, Lcom/khaibin/myprofile/kg;->i:Lcom/khaibin/myprofile/tj;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    const-class v4, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3, v4, v1}, Lcom/khaibin/myprofile/tj;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/khaibin/myprofile/ti;)V

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/s;

    invoke-direct {v2, v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/s;-><init>(Lcom/khaibin/myprofile/ti;Lcom/khaibin/myprofile/ti;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/kg;->i:Lcom/khaibin/myprofile/tj;

    const-class v1, Lcom/khaibin/myprofile/pg;

    const-class v3, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v3, v2}, Lcom/khaibin/myprofile/tj;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/khaibin/myprofile/ti;)V

    new-instance v0, Lcom/khaibin/myprofile/rg;

    invoke-direct {v0, p4, p3}, Lcom/khaibin/myprofile/rg;-><init>(Landroid/content/Context;Lcom/khaibin/myprofile/nf;)V

    iget-object v1, p0, Lcom/khaibin/myprofile/kg;->i:Lcom/khaibin/myprofile/tj;

    const-class v3, Ljava/io/InputStream;

    const-class v4, Lcom/khaibin/myprofile/re;

    invoke-virtual {v1, v3, v4, v0}, Lcom/khaibin/myprofile/tj;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/khaibin/myprofile/ti;)V

    iget-object v1, p0, Lcom/khaibin/myprofile/kg;->i:Lcom/khaibin/myprofile/tj;

    const-class v3, Lcom/khaibin/myprofile/pg;

    const-class v4, Lcom/khaibin/myprofile/rx;

    new-instance v5, Lcom/khaibin/myprofile/sf;

    invoke-direct {v5, v2, v0, p3}, Lcom/khaibin/myprofile/sf;-><init>(Lcom/khaibin/myprofile/ti;Lcom/khaibin/myprofile/ti;Lcom/khaibin/myprofile/nf;)V

    invoke-virtual {v1, v3, v4, v5}, Lcom/khaibin/myprofile/tj;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/khaibin/myprofile/ti;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/kg;->i:Lcom/khaibin/myprofile/tj;

    const-class v1, Ljava/io/InputStream;

    const-class v2, Ljava/io/File;

    new-instance v3, Lcom/khaibin/myprofile/ra;

    invoke-direct {v3}, Lcom/khaibin/myprofile/ra;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/khaibin/myprofile/tj;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/khaibin/myprofile/ti;)V

    const-class v0, Ljava/io/File;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Lcom/khaibin/myprofile/pt;

    invoke-direct {v2}, Lcom/khaibin/myprofile/pt;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/khaibin/myprofile/kg;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/khaibin/myprofile/pm;)V

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/khaibin/myprofile/qg;

    invoke-direct {v2}, Lcom/khaibin/myprofile/qg;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/khaibin/myprofile/kg;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/khaibin/myprofile/pm;)V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Lcom/khaibin/myprofile/pw;

    invoke-direct {v2}, Lcom/khaibin/myprofile/pw;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/khaibin/myprofile/kg;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/khaibin/myprofile/pm;)V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/khaibin/myprofile/qj;

    invoke-direct {v2}, Lcom/khaibin/myprofile/qj;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/khaibin/myprofile/kg;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/khaibin/myprofile/pm;)V

    const-class v0, Ljava/lang/Integer;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Lcom/khaibin/myprofile/pw;

    invoke-direct {v2}, Lcom/khaibin/myprofile/pw;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/khaibin/myprofile/kg;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/khaibin/myprofile/pm;)V

    const-class v0, Ljava/lang/Integer;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/khaibin/myprofile/qj;

    invoke-direct {v2}, Lcom/khaibin/myprofile/qj;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/khaibin/myprofile/kg;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/khaibin/myprofile/pm;)V

    const-class v0, Ljava/lang/String;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Lcom/khaibin/myprofile/py;

    invoke-direct {v2}, Lcom/khaibin/myprofile/py;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/khaibin/myprofile/kg;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/khaibin/myprofile/pm;)V

    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/khaibin/myprofile/ql;

    invoke-direct {v2}, Lcom/khaibin/myprofile/ql;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/khaibin/myprofile/kg;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/khaibin/myprofile/pm;)V

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Lcom/khaibin/myprofile/qa;

    invoke-direct {v2}, Lcom/khaibin/myprofile/qa;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/khaibin/myprofile/kg;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/khaibin/myprofile/pm;)V

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/khaibin/myprofile/qn;

    invoke-direct {v2}, Lcom/khaibin/myprofile/qn;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/khaibin/myprofile/kg;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/khaibin/myprofile/pm;)V

    const-class v0, Ljava/net/URL;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/khaibin/myprofile/qp;

    invoke-direct {v2}, Lcom/khaibin/myprofile/qp;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/khaibin/myprofile/kg;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/khaibin/myprofile/pm;)V

    const-class v0, Lcom/khaibin/myprofile/pb;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/khaibin/myprofile/qc;

    invoke-direct {v2}, Lcom/khaibin/myprofile/qc;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/khaibin/myprofile/kg;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/khaibin/myprofile/pm;)V

    const-class v0, [B

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/khaibin/myprofile/qe;

    invoke-direct {v2}, Lcom/khaibin/myprofile/qe;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/khaibin/myprofile/kg;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/khaibin/myprofile/pm;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/kg;->h:Lcom/khaibin/myprofile/sj;

    const-class v1, Landroid/graphics/Bitmap;

    const-class v2, Lcom/bumptech/glide/load/resource/bitmap/m;

    new-instance v3, Lcom/khaibin/myprofile/sh;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, p3}, Lcom/khaibin/myprofile/sh;-><init>(Landroid/content/res/Resources;Lcom/khaibin/myprofile/nf;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/khaibin/myprofile/sj;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/khaibin/myprofile/si;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/kg;->h:Lcom/khaibin/myprofile/sj;

    const-class v1, Lcom/khaibin/myprofile/rx;

    const-class v2, Lcom/khaibin/myprofile/qv;

    new-instance v3, Lcom/khaibin/myprofile/sg;

    new-instance v4, Lcom/khaibin/myprofile/sh;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5, p3}, Lcom/khaibin/myprofile/sh;-><init>(Landroid/content/res/Resources;Lcom/khaibin/myprofile/nf;)V

    invoke-direct {v3, v4}, Lcom/khaibin/myprofile/sg;-><init>(Lcom/khaibin/myprofile/si;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/khaibin/myprofile/sj;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/khaibin/myprofile/si;)V

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/e;

    invoke-direct {v0, p3}, Lcom/bumptech/glide/load/resource/bitmap/e;-><init>(Lcom/khaibin/myprofile/nf;)V

    iput-object v0, p0, Lcom/khaibin/myprofile/kg;->j:Lcom/bumptech/glide/load/resource/bitmap/e;

    new-instance v0, Lcom/khaibin/myprofile/se;

    iget-object v1, p0, Lcom/khaibin/myprofile/kg;->j:Lcom/bumptech/glide/load/resource/bitmap/e;

    invoke-direct {v0, p3, v1}, Lcom/khaibin/myprofile/se;-><init>(Lcom/khaibin/myprofile/nf;Lcom/khaibin/myprofile/lm;)V

    iput-object v0, p0, Lcom/khaibin/myprofile/kg;->k:Lcom/khaibin/myprofile/se;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/l;

    invoke-direct {v0, p3}, Lcom/bumptech/glide/load/resource/bitmap/l;-><init>(Lcom/khaibin/myprofile/nf;)V

    iput-object v0, p0, Lcom/khaibin/myprofile/kg;->l:Lcom/bumptech/glide/load/resource/bitmap/l;

    new-instance v0, Lcom/khaibin/myprofile/se;

    iget-object v1, p0, Lcom/khaibin/myprofile/kg;->l:Lcom/bumptech/glide/load/resource/bitmap/l;

    invoke-direct {v0, p3, v1}, Lcom/khaibin/myprofile/se;-><init>(Lcom/khaibin/myprofile/nf;Lcom/khaibin/myprofile/lm;)V

    iput-object v0, p0, Lcom/khaibin/myprofile/kg;->m:Lcom/khaibin/myprofile/se;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/khaibin/myprofile/kg;
    .locals 6

    sget-object v0, Lcom/khaibin/myprofile/kg;->a:Lcom/khaibin/myprofile/kg;

    if-nez v0, :cond_2

    const-class v1, Lcom/khaibin/myprofile/kg;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/khaibin/myprofile/kg;->a:Lcom/khaibin/myprofile/kg;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, Lcom/khaibin/myprofile/tg;

    invoke-direct {v0, v2}, Lcom/khaibin/myprofile/tg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/khaibin/myprofile/tg;->a()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/khaibin/myprofile/kh;

    invoke-direct {v4, v2}, Lcom/khaibin/myprofile/kh;-><init>(Landroid/content/Context;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/tf;

    invoke-interface {v0, v2, v4}, Lcom/khaibin/myprofile/tf;->a(Landroid/content/Context;Lcom/khaibin/myprofile/kh;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    invoke-virtual {v4}, Lcom/khaibin/myprofile/kh;->a()Lcom/khaibin/myprofile/kg;

    move-result-object v0

    sput-object v0, Lcom/khaibin/myprofile/kg;->a:Lcom/khaibin/myprofile/kg;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/tf;

    sget-object v4, Lcom/khaibin/myprofile/kg;->a:Lcom/khaibin/myprofile/kg;

    invoke-interface {v0, v2, v4}, Lcom/khaibin/myprofile/tf;->a(Landroid/content/Context;Lcom/khaibin/myprofile/kg;)V

    goto :goto_1

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    sget-object v0, Lcom/khaibin/myprofile/kg;->a:Lcom/khaibin/myprofile/kg;

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/q;)Lcom/khaibin/myprofile/kj;
    .locals 1

    invoke-static {}, Lcom/khaibin/myprofile/sz;->a()Lcom/khaibin/myprofile/sz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/khaibin/myprofile/sz;->a(Landroid/support/v4/app/q;)Lcom/khaibin/myprofile/kj;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Landroid/content/Context;)Lcom/khaibin/myprofile/pl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Landroid/content/Context;",
            ")",
            "Lcom/khaibin/myprofile/pl",
            "<TT;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    invoke-static {p0, v0, p1}, Lcom/khaibin/myprofile/kg;->a(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lcom/khaibin/myprofile/pl;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lcom/khaibin/myprofile/pl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TY;>;",
            "Landroid/content/Context;",
            ")",
            "Lcom/khaibin/myprofile/pl",
            "<TT;TY;>;"
        }
    .end annotation

    if-nez p0, :cond_1

    const-string v0, "Glide"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Glide"

    const-string v1, "Unable to load null model, setting placeholder only"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {p2}, Lcom/khaibin/myprofile/kg;->a(Landroid/content/Context;)Lcom/khaibin/myprofile/kg;

    move-result-object v0

    invoke-direct {v0}, Lcom/khaibin/myprofile/kg;->f()Lcom/khaibin/myprofile/oz;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/khaibin/myprofile/oz;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/khaibin/myprofile/pl;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/khaibin/myprofile/up;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/up",
            "<*>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/khaibin/myprofile/vb;->a()V

    invoke-interface {p0}, Lcom/khaibin/myprofile/up;->c()Lcom/khaibin/myprofile/tp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/khaibin/myprofile/tp;->d()V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/khaibin/myprofile/up;->a(Lcom/khaibin/myprofile/tp;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/khaibin/myprofile/kj;
    .locals 1

    invoke-static {}, Lcom/khaibin/myprofile/sz;->a()Lcom/khaibin/myprofile/sz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/khaibin/myprofile/sz;->a(Landroid/content/Context;)Lcom/khaibin/myprofile/kj;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Class;Landroid/content/Context;)Lcom/khaibin/myprofile/pl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Landroid/content/Context;",
            ")",
            "Lcom/khaibin/myprofile/pl",
            "<TT;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/os/ParcelFileDescriptor;

    invoke-static {p0, v0, p1}, Lcom/khaibin/myprofile/kg;->a(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lcom/khaibin/myprofile/pl;

    move-result-object v0

    return-object v0
.end method

.method private f()Lcom/khaibin/myprofile/oz;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/kg;->b:Lcom/khaibin/myprofile/oz;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/khaibin/myprofile/nf;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/kg;->d:Lcom/khaibin/myprofile/nf;

    return-object v0
.end method

.method a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/khaibin/myprofile/si;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TZ;>;",
            "Ljava/lang/Class",
            "<TR;>;)",
            "Lcom/khaibin/myprofile/si",
            "<TZ;TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/khaibin/myprofile/kg;->h:Lcom/khaibin/myprofile/sj;

    invoke-virtual {v0, p1, p2}, Lcom/khaibin/myprofile/sj;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/khaibin/myprofile/si;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/khaibin/myprofile/up;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Class",
            "<TR;>;)",
            "Lcom/khaibin/myprofile/up",
            "<TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/khaibin/myprofile/kg;->g:Lcom/khaibin/myprofile/uk;

    invoke-virtual {v0, p1, p2}, Lcom/khaibin/myprofile/uk;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/khaibin/myprofile/up;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/kg;->d:Lcom/khaibin/myprofile/nf;

    invoke-interface {v0, p1}, Lcom/khaibin/myprofile/nf;->a(I)V

    iget-object v0, p0, Lcom/khaibin/myprofile/kg;->e:Lcom/khaibin/myprofile/oh;

    invoke-interface {v0, p1}, Lcom/khaibin/myprofile/oh;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lcom/khaibin/myprofile/pm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TY;>;",
            "Lcom/khaibin/myprofile/pm",
            "<TT;TY;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/khaibin/myprofile/kg;->b:Lcom/khaibin/myprofile/oz;

    invoke-virtual {v0, p1, p2, p3}, Lcom/khaibin/myprofile/oz;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/khaibin/myprofile/pm;)Lcom/khaibin/myprofile/pm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/khaibin/myprofile/pm;->a()V

    :cond_0
    return-void
.end method

.method b()Lcom/khaibin/myprofile/me;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/kg;->c:Lcom/khaibin/myprofile/me;

    return-object v0
.end method

.method b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/khaibin/myprofile/ti;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TZ;>;)",
            "Lcom/khaibin/myprofile/ti",
            "<TT;TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/khaibin/myprofile/kg;->i:Lcom/khaibin/myprofile/tj;

    invoke-virtual {v0, p1, p2}, Lcom/khaibin/myprofile/tj;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/khaibin/myprofile/ti;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/khaibin/myprofile/se;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/kg;->k:Lcom/khaibin/myprofile/se;

    return-object v0
.end method

.method d()Lcom/khaibin/myprofile/se;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/kg;->m:Lcom/khaibin/myprofile/se;

    return-object v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/kg;->d:Lcom/khaibin/myprofile/nf;

    invoke-interface {v0}, Lcom/khaibin/myprofile/nf;->a()V

    iget-object v0, p0, Lcom/khaibin/myprofile/kg;->e:Lcom/khaibin/myprofile/oh;

    invoke-interface {v0}, Lcom/khaibin/myprofile/oh;->a()V

    return-void
.end method
