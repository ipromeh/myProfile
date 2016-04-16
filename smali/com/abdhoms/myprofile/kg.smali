.class public Lcom/abdhoms/myprofile/kg;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/abdhoms/myprofile/kg;


# instance fields
.field private final b:Lcom/abdhoms/myprofile/oz;

.field private final c:Lcom/abdhoms/myprofile/me;

.field private final d:Lcom/abdhoms/myprofile/nf;

.field private final e:Lcom/abdhoms/myprofile/oh;

.field private final f:Lcom/abdhoms/myprofile/lg;

.field private final g:Lcom/abdhoms/myprofile/uk;

.field private final h:Lcom/abdhoms/myprofile/sj;

.field private final i:Lcom/abdhoms/myprofile/tj;

.field private final j:Lcom/bumptech/glide/load/resource/bitmap/e;

.field private final k:Lcom/abdhoms/myprofile/se;

.field private final l:Lcom/bumptech/glide/load/resource/bitmap/l;

.field private final m:Lcom/abdhoms/myprofile/se;

.field private final n:Landroid/os/Handler;

.field private final o:Lcom/abdhoms/myprofile/ow;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/me;Lcom/abdhoms/myprofile/oh;Lcom/abdhoms/myprofile/nf;Landroid/content/Context;Lcom/abdhoms/myprofile/lg;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/abdhoms/myprofile/uk;

    invoke-direct {v0}, Lcom/abdhoms/myprofile/uk;-><init>()V

    iput-object v0, p0, Lcom/abdhoms/myprofile/kg;->g:Lcom/abdhoms/myprofile/uk;

    new-instance v0, Lcom/abdhoms/myprofile/sj;

    invoke-direct {v0}, Lcom/abdhoms/myprofile/sj;-><init>()V

    iput-object v0, p0, Lcom/abdhoms/myprofile/kg;->h:Lcom/abdhoms/myprofile/sj;

    iput-object p1, p0, Lcom/abdhoms/myprofile/kg;->c:Lcom/abdhoms/myprofile/me;

    iput-object p3, p0, Lcom/abdhoms/myprofile/kg;->d:Lcom/abdhoms/myprofile/nf;

    iput-object p2, p0, Lcom/abdhoms/myprofile/kg;->e:Lcom/abdhoms/myprofile/oh;

    iput-object p5, p0, Lcom/abdhoms/myprofile/kg;->f:Lcom/abdhoms/myprofile/lg;

    new-instance v0, Lcom/abdhoms/myprofile/oz;

    invoke-direct {v0, p4}, Lcom/abdhoms/myprofile/oz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/abdhoms/myprofile/kg;->b:Lcom/abdhoms/myprofile/oz;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/abdhoms/myprofile/kg;->n:Landroid/os/Handler;

    new-instance v0, Lcom/abdhoms/myprofile/ow;

    invoke-direct {v0, p2, p3, p5}, Lcom/abdhoms/myprofile/ow;-><init>(Lcom/abdhoms/myprofile/oh;Lcom/abdhoms/myprofile/nf;Lcom/abdhoms/myprofile/lg;)V

    iput-object v0, p0, Lcom/abdhoms/myprofile/kg;->o:Lcom/abdhoms/myprofile/ow;

    new-instance v0, Lcom/abdhoms/myprofile/tj;

    invoke-direct {v0}, Lcom/abdhoms/myprofile/tj;-><init>()V

    iput-object v0, p0, Lcom/abdhoms/myprofile/kg;->i:Lcom/abdhoms/myprofile/tj;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/v;

    invoke-direct {v0, p3, p5}, Lcom/bumptech/glide/load/resource/bitmap/v;-><init>(Lcom/abdhoms/myprofile/nf;Lcom/abdhoms/myprofile/lg;)V

    iget-object v1, p0, Lcom/abdhoms/myprofile/kg;->i:Lcom/abdhoms/myprofile/tj;

    const-class v2, Ljava/io/InputStream;

    const-class v3, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v3, v0}, Lcom/abdhoms/myprofile/tj;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/abdhoms/myprofile/ti;)V

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/j;

    invoke-direct {v1, p3, p5}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>(Lcom/abdhoms/myprofile/nf;Lcom/abdhoms/myprofile/lg;)V

    iget-object v2, p0, Lcom/abdhoms/myprofile/kg;->i:Lcom/abdhoms/myprofile/tj;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    const-class v4, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3, v4, v1}, Lcom/abdhoms/myprofile/tj;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/abdhoms/myprofile/ti;)V

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/s;

    invoke-direct {v2, v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/s;-><init>(Lcom/abdhoms/myprofile/ti;Lcom/abdhoms/myprofile/ti;)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/kg;->i:Lcom/abdhoms/myprofile/tj;

    const-class v1, Lcom/abdhoms/myprofile/pg;

    const-class v3, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v3, v2}, Lcom/abdhoms/myprofile/tj;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/abdhoms/myprofile/ti;)V

    new-instance v0, Lcom/abdhoms/myprofile/rg;

    invoke-direct {v0, p4, p3}, Lcom/abdhoms/myprofile/rg;-><init>(Landroid/content/Context;Lcom/abdhoms/myprofile/nf;)V

    iget-object v1, p0, Lcom/abdhoms/myprofile/kg;->i:Lcom/abdhoms/myprofile/tj;

    const-class v3, Ljava/io/InputStream;

    const-class v4, Lcom/abdhoms/myprofile/re;

    invoke-virtual {v1, v3, v4, v0}, Lcom/abdhoms/myprofile/tj;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/abdhoms/myprofile/ti;)V

    iget-object v1, p0, Lcom/abdhoms/myprofile/kg;->i:Lcom/abdhoms/myprofile/tj;

    const-class v3, Lcom/abdhoms/myprofile/pg;

    const-class v4, Lcom/abdhoms/myprofile/rx;

    new-instance v5, Lcom/abdhoms/myprofile/sf;

    invoke-direct {v5, v2, v0, p3}, Lcom/abdhoms/myprofile/sf;-><init>(Lcom/abdhoms/myprofile/ti;Lcom/abdhoms/myprofile/ti;Lcom/abdhoms/myprofile/nf;)V

    invoke-virtual {v1, v3, v4, v5}, Lcom/abdhoms/myprofile/tj;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/abdhoms/myprofile/ti;)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/kg;->i:Lcom/abdhoms/myprofile/tj;

    const-class v1, Ljava/io/InputStream;

    const-class v2, Ljava/io/File;

    new-instance v3, Lcom/abdhoms/myprofile/ra;

    invoke-direct {v3}, Lcom/abdhoms/myprofile/ra;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/abdhoms/myprofile/tj;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/abdhoms/myprofile/ti;)V

    const-class v0, Ljava/io/File;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Lcom/abdhoms/myprofile/pt;

    invoke-direct {v2}, Lcom/abdhoms/myprofile/pt;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/abdhoms/myprofile/kg;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/abdhoms/myprofile/pm;)V

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/abdhoms/myprofile/qg;

    invoke-direct {v2}, Lcom/abdhoms/myprofile/qg;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/abdhoms/myprofile/kg;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/abdhoms/myprofile/pm;)V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Lcom/abdhoms/myprofile/pw;

    invoke-direct {v2}, Lcom/abdhoms/myprofile/pw;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/abdhoms/myprofile/kg;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/abdhoms/myprofile/pm;)V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/abdhoms/myprofile/qj;

    invoke-direct {v2}, Lcom/abdhoms/myprofile/qj;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/abdhoms/myprofile/kg;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/abdhoms/myprofile/pm;)V

    const-class v0, Ljava/lang/Integer;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Lcom/abdhoms/myprofile/pw;

    invoke-direct {v2}, Lcom/abdhoms/myprofile/pw;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/abdhoms/myprofile/kg;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/abdhoms/myprofile/pm;)V

    const-class v0, Ljava/lang/Integer;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/abdhoms/myprofile/qj;

    invoke-direct {v2}, Lcom/abdhoms/myprofile/qj;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/abdhoms/myprofile/kg;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/abdhoms/myprofile/pm;)V

    const-class v0, Ljava/lang/String;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Lcom/abdhoms/myprofile/py;

    invoke-direct {v2}, Lcom/abdhoms/myprofile/py;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/abdhoms/myprofile/kg;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/abdhoms/myprofile/pm;)V

    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/abdhoms/myprofile/ql;

    invoke-direct {v2}, Lcom/abdhoms/myprofile/ql;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/abdhoms/myprofile/kg;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/abdhoms/myprofile/pm;)V

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Lcom/abdhoms/myprofile/qa;

    invoke-direct {v2}, Lcom/abdhoms/myprofile/qa;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/abdhoms/myprofile/kg;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/abdhoms/myprofile/pm;)V

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/abdhoms/myprofile/qn;

    invoke-direct {v2}, Lcom/abdhoms/myprofile/qn;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/abdhoms/myprofile/kg;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/abdhoms/myprofile/pm;)V

    const-class v0, Ljava/net/URL;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/abdhoms/myprofile/qp;

    invoke-direct {v2}, Lcom/abdhoms/myprofile/qp;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/abdhoms/myprofile/kg;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/abdhoms/myprofile/pm;)V

    const-class v0, Lcom/abdhoms/myprofile/pb;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/abdhoms/myprofile/qc;

    invoke-direct {v2}, Lcom/abdhoms/myprofile/qc;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/abdhoms/myprofile/kg;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/abdhoms/myprofile/pm;)V

    const-class v0, [B

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/abdhoms/myprofile/qe;

    invoke-direct {v2}, Lcom/abdhoms/myprofile/qe;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/abdhoms/myprofile/kg;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/abdhoms/myprofile/pm;)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/kg;->h:Lcom/abdhoms/myprofile/sj;

    const-class v1, Landroid/graphics/Bitmap;

    const-class v2, Lcom/bumptech/glide/load/resource/bitmap/m;

    new-instance v3, Lcom/abdhoms/myprofile/sh;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, p3}, Lcom/abdhoms/myprofile/sh;-><init>(Landroid/content/res/Resources;Lcom/abdhoms/myprofile/nf;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/abdhoms/myprofile/sj;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/abdhoms/myprofile/si;)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/kg;->h:Lcom/abdhoms/myprofile/sj;

    const-class v1, Lcom/abdhoms/myprofile/rx;

    const-class v2, Lcom/abdhoms/myprofile/qv;

    new-instance v3, Lcom/abdhoms/myprofile/sg;

    new-instance v4, Lcom/abdhoms/myprofile/sh;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5, p3}, Lcom/abdhoms/myprofile/sh;-><init>(Landroid/content/res/Resources;Lcom/abdhoms/myprofile/nf;)V

    invoke-direct {v3, v4}, Lcom/abdhoms/myprofile/sg;-><init>(Lcom/abdhoms/myprofile/si;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/abdhoms/myprofile/sj;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/abdhoms/myprofile/si;)V

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/e;

    invoke-direct {v0, p3}, Lcom/bumptech/glide/load/resource/bitmap/e;-><init>(Lcom/abdhoms/myprofile/nf;)V

    iput-object v0, p0, Lcom/abdhoms/myprofile/kg;->j:Lcom/bumptech/glide/load/resource/bitmap/e;

    new-instance v0, Lcom/abdhoms/myprofile/se;

    iget-object v1, p0, Lcom/abdhoms/myprofile/kg;->j:Lcom/bumptech/glide/load/resource/bitmap/e;

    invoke-direct {v0, p3, v1}, Lcom/abdhoms/myprofile/se;-><init>(Lcom/abdhoms/myprofile/nf;Lcom/abdhoms/myprofile/lm;)V

    iput-object v0, p0, Lcom/abdhoms/myprofile/kg;->k:Lcom/abdhoms/myprofile/se;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/l;

    invoke-direct {v0, p3}, Lcom/bumptech/glide/load/resource/bitmap/l;-><init>(Lcom/abdhoms/myprofile/nf;)V

    iput-object v0, p0, Lcom/abdhoms/myprofile/kg;->l:Lcom/bumptech/glide/load/resource/bitmap/l;

    new-instance v0, Lcom/abdhoms/myprofile/se;

    iget-object v1, p0, Lcom/abdhoms/myprofile/kg;->l:Lcom/bumptech/glide/load/resource/bitmap/l;

    invoke-direct {v0, p3, v1}, Lcom/abdhoms/myprofile/se;-><init>(Lcom/abdhoms/myprofile/nf;Lcom/abdhoms/myprofile/lm;)V

    iput-object v0, p0, Lcom/abdhoms/myprofile/kg;->m:Lcom/abdhoms/myprofile/se;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/abdhoms/myprofile/kg;
    .locals 6

    sget-object v0, Lcom/abdhoms/myprofile/kg;->a:Lcom/abdhoms/myprofile/kg;

    if-nez v0, :cond_2

    const-class v1, Lcom/abdhoms/myprofile/kg;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/abdhoms/myprofile/kg;->a:Lcom/abdhoms/myprofile/kg;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, Lcom/abdhoms/myprofile/tg;

    invoke-direct {v0, v2}, Lcom/abdhoms/myprofile/tg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/tg;->a()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/abdhoms/myprofile/kh;

    invoke-direct {v4, v2}, Lcom/abdhoms/myprofile/kh;-><init>(Landroid/content/Context;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/tf;

    invoke-interface {v0, v2, v4}, Lcom/abdhoms/myprofile/tf;->a(Landroid/content/Context;Lcom/abdhoms/myprofile/kh;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    invoke-virtual {v4}, Lcom/abdhoms/myprofile/kh;->a()Lcom/abdhoms/myprofile/kg;

    move-result-object v0

    sput-object v0, Lcom/abdhoms/myprofile/kg;->a:Lcom/abdhoms/myprofile/kg;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/tf;

    sget-object v4, Lcom/abdhoms/myprofile/kg;->a:Lcom/abdhoms/myprofile/kg;

    invoke-interface {v0, v2, v4}, Lcom/abdhoms/myprofile/tf;->a(Landroid/content/Context;Lcom/abdhoms/myprofile/kg;)V

    goto :goto_1

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    sget-object v0, Lcom/abdhoms/myprofile/kg;->a:Lcom/abdhoms/myprofile/kg;

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/q;)Lcom/abdhoms/myprofile/kj;
    .locals 1

    invoke-static {}, Lcom/abdhoms/myprofile/sz;->a()Lcom/abdhoms/myprofile/sz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/abdhoms/myprofile/sz;->a(Landroid/support/v4/app/q;)Lcom/abdhoms/myprofile/kj;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Landroid/content/Context;)Lcom/abdhoms/myprofile/pl;
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
            "Lcom/abdhoms/myprofile/pl",
            "<TT;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    invoke-static {p0, v0, p1}, Lcom/abdhoms/myprofile/kg;->a(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lcom/abdhoms/myprofile/pl;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lcom/abdhoms/myprofile/pl;
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
            "Lcom/abdhoms/myprofile/pl",
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
    invoke-static {p2}, Lcom/abdhoms/myprofile/kg;->a(Landroid/content/Context;)Lcom/abdhoms/myprofile/kg;

    move-result-object v0

    invoke-direct {v0}, Lcom/abdhoms/myprofile/kg;->f()Lcom/abdhoms/myprofile/oz;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/abdhoms/myprofile/oz;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/abdhoms/myprofile/pl;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/abdhoms/myprofile/up;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/up",
            "<*>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/abdhoms/myprofile/vb;->a()V

    invoke-interface {p0}, Lcom/abdhoms/myprofile/up;->c()Lcom/abdhoms/myprofile/tp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/abdhoms/myprofile/tp;->d()V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/abdhoms/myprofile/up;->a(Lcom/abdhoms/myprofile/tp;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/abdhoms/myprofile/kj;
    .locals 1

    invoke-static {}, Lcom/abdhoms/myprofile/sz;->a()Lcom/abdhoms/myprofile/sz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/abdhoms/myprofile/sz;->a(Landroid/content/Context;)Lcom/abdhoms/myprofile/kj;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Class;Landroid/content/Context;)Lcom/abdhoms/myprofile/pl;
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
            "Lcom/abdhoms/myprofile/pl",
            "<TT;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/os/ParcelFileDescriptor;

    invoke-static {p0, v0, p1}, Lcom/abdhoms/myprofile/kg;->a(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lcom/abdhoms/myprofile/pl;

    move-result-object v0

    return-object v0
.end method

.method private f()Lcom/abdhoms/myprofile/oz;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/kg;->b:Lcom/abdhoms/myprofile/oz;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/abdhoms/myprofile/nf;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/kg;->d:Lcom/abdhoms/myprofile/nf;

    return-object v0
.end method

.method a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/abdhoms/myprofile/si;
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
            "Lcom/abdhoms/myprofile/si",
            "<TZ;TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/abdhoms/myprofile/kg;->h:Lcom/abdhoms/myprofile/sj;

    invoke-virtual {v0, p1, p2}, Lcom/abdhoms/myprofile/sj;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/abdhoms/myprofile/si;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/abdhoms/myprofile/up;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Class",
            "<TR;>;)",
            "Lcom/abdhoms/myprofile/up",
            "<TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/abdhoms/myprofile/kg;->g:Lcom/abdhoms/myprofile/uk;

    invoke-virtual {v0, p1, p2}, Lcom/abdhoms/myprofile/uk;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/abdhoms/myprofile/up;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/kg;->d:Lcom/abdhoms/myprofile/nf;

    invoke-interface {v0, p1}, Lcom/abdhoms/myprofile/nf;->a(I)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/kg;->e:Lcom/abdhoms/myprofile/oh;

    invoke-interface {v0, p1}, Lcom/abdhoms/myprofile/oh;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lcom/abdhoms/myprofile/pm;)V
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
            "Lcom/abdhoms/myprofile/pm",
            "<TT;TY;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/abdhoms/myprofile/kg;->b:Lcom/abdhoms/myprofile/oz;

    invoke-virtual {v0, p1, p2, p3}, Lcom/abdhoms/myprofile/oz;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/abdhoms/myprofile/pm;)Lcom/abdhoms/myprofile/pm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/abdhoms/myprofile/pm;->a()V

    :cond_0
    return-void
.end method

.method b()Lcom/abdhoms/myprofile/me;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/kg;->c:Lcom/abdhoms/myprofile/me;

    return-object v0
.end method

.method b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/abdhoms/myprofile/ti;
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
            "Lcom/abdhoms/myprofile/ti",
            "<TT;TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/abdhoms/myprofile/kg;->i:Lcom/abdhoms/myprofile/tj;

    invoke-virtual {v0, p1, p2}, Lcom/abdhoms/myprofile/tj;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/abdhoms/myprofile/ti;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/abdhoms/myprofile/se;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/kg;->k:Lcom/abdhoms/myprofile/se;

    return-object v0
.end method

.method d()Lcom/abdhoms/myprofile/se;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/kg;->m:Lcom/abdhoms/myprofile/se;

    return-object v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/kg;->d:Lcom/abdhoms/myprofile/nf;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/nf;->a()V

    iget-object v0, p0, Lcom/abdhoms/myprofile/kg;->e:Lcom/abdhoms/myprofile/oh;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/oh;->a()V

    return-void
.end method
