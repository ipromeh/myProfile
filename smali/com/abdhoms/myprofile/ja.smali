.class public Lcom/abdhoms/myprofile/ja;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Landroid/content/Context;

.field private static c:Lcom/abdhoms/myprofile/wb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/abdhoms/myprofile/ja;

    invoke-static {v0}, Lcom/abdhoms/myprofile/jp;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/abdhoms/myprofile/ja;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/abdhoms/myprofile/ja;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    const-class v1, Lcom/abdhoms/myprofile/ja;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/abdhoms/myprofile/ja;->b:Landroid/content/Context;

    sget-object v0, Lcom/abdhoms/myprofile/ja;->c:Lcom/abdhoms/myprofile/wb;

    if-nez v0, :cond_0

    const v0, 0x7f060001

    invoke-static {p0}, Lcom/abdhoms/myprofile/vr;->a(Landroid/content/Context;)Lcom/abdhoms/myprofile/vr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/abdhoms/myprofile/vr;->a(I)Lcom/abdhoms/myprofile/wb;

    move-result-object v0

    sput-object v0, Lcom/abdhoms/myprofile/ja;->c:Lcom/abdhoms/myprofile/wb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/abdhoms/myprofile/ja;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/abdhoms/myprofile/ja;->c:Lcom/abdhoms/myprofile/wb;

    invoke-virtual {v0, p0}, Lcom/abdhoms/myprofile/wb;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/abdhoms/myprofile/ja;->c:Lcom/abdhoms/myprofile/wb;

    new-instance v1, Lcom/abdhoms/myprofile/vv;

    invoke-direct {v1}, Lcom/abdhoms/myprofile/vv;-><init>()V

    invoke-virtual {v1}, Lcom/abdhoms/myprofile/vv;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/abdhoms/myprofile/wb;->a(Ljava/util/Map;)V

    sget-object v0, Lcom/abdhoms/myprofile/ja;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Screen View recorded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/abdhoms/myprofile/jp;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/abdhoms/myprofile/ja;->a:Ljava/lang/String;

    const-string v1, "Screen View NOT recorded (analytics disabled or not ready)."

    invoke-static {v0, v1}, Lcom/abdhoms/myprofile/jp;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/abdhoms/myprofile/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    invoke-static {}, Lcom/abdhoms/myprofile/ja;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/abdhoms/myprofile/ja;->c:Lcom/abdhoms/myprofile/wb;

    new-instance v1, Lcom/abdhoms/myprofile/vw;

    invoke-direct {v1}, Lcom/abdhoms/myprofile/vw;-><init>()V

    invoke-virtual {v1, p0}, Lcom/abdhoms/myprofile/vw;->a(Ljava/lang/String;)Lcom/abdhoms/myprofile/vw;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/abdhoms/myprofile/vw;->b(Ljava/lang/String;)Lcom/abdhoms/myprofile/vw;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/abdhoms/myprofile/vw;->c(Ljava/lang/String;)Lcom/abdhoms/myprofile/vw;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Lcom/abdhoms/myprofile/vw;->a(J)Lcom/abdhoms/myprofile/vw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/abdhoms/myprofile/vw;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/abdhoms/myprofile/wb;->a(Ljava/util/Map;)V

    sget-object v0, Lcom/abdhoms/myprofile/ja;->a:Ljava/lang/String;

    const-string v1, "Event recorded:"

    invoke-static {v0, v1}, Lcom/abdhoms/myprofile/jp;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/abdhoms/myprofile/ja;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\tCategory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/abdhoms/myprofile/jp;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/abdhoms/myprofile/ja;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\tAction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/abdhoms/myprofile/jp;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/abdhoms/myprofile/ja;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\tLabel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/abdhoms/myprofile/jp;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/abdhoms/myprofile/ja;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\tValue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/abdhoms/myprofile/jp;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/abdhoms/myprofile/ja;->a:Ljava/lang/String;

    const-string v1, "Analytics event ignored (analytics disabled or not ready)."

    invoke-static {v0, v1}, Lcom/abdhoms/myprofile/jp;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a()Z
    .locals 1

    sget-object v0, Lcom/abdhoms/myprofile/ja;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/abdhoms/myprofile/ja;->c:Lcom/abdhoms/myprofile/wb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
