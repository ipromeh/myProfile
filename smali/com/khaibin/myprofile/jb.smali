.class public Lcom/khaibin/myprofile/jb;
.super Ljava/lang/Object;


# static fields
.field private static final a:Landroid/content/SharedPreferences;

.field private static final b:Ljava/lang/Boolean;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/khaibin/myprofile/Global;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/khaibin/myprofile/jb;->a:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/khaibin/myprofile/jb;->b:Ljava/lang/Boolean;

    sput-object v1, Lcom/khaibin/myprofile/jb;->c:Ljava/lang/String;

    sput-object v1, Lcom/khaibin/myprofile/jb;->d:Ljava/lang/String;

    sput-object v1, Lcom/khaibin/myprofile/jb;->e:Ljava/lang/String;

    sput-object v1, Lcom/khaibin/myprofile/jb;->f:Ljava/lang/String;

    sput-object v1, Lcom/khaibin/myprofile/jb;->g:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/khaibin/myprofile/jb;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public static a()Ljava/lang/Boolean;
    .locals 2

    sget-object v0, Lcom/khaibin/myprofile/jb;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/khaibin/myprofile/jb;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/khaibin/myprofile/jb;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Boolean;)V
    .locals 2

    sget-object v0, Lcom/khaibin/myprofile/jb;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/khaibin/myprofile/jb;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "UserICPassport"

    invoke-static {v0, p0}, Lcom/khaibin/myprofile/jb;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/khaibin/myprofile/jb;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    const-string v0, "UserICPassport"

    sget-object v1, Lcom/khaibin/myprofile/jb;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/khaibin/myprofile/jb;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/khaibin/myprofile/jb;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Username"

    invoke-static {v0, p0}, Lcom/khaibin/myprofile/jb;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    const-string v0, "Username"

    sget-object v1, Lcom/khaibin/myprofile/jb;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/khaibin/myprofile/jb;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "UserID"

    invoke-static {v0, p0}, Lcom/khaibin/myprofile/jb;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    const-string v0, "UserID"

    sget-object v1, Lcom/khaibin/myprofile/jb;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/khaibin/myprofile/jb;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "AccessToken"

    invoke-static {v0, p0}, Lcom/khaibin/myprofile/jb;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    const-string v0, "AccessToken"

    sget-object v1, Lcom/khaibin/myprofile/jb;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/khaibin/myprofile/jb;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "CurrentIntake"

    invoke-static {v0, p0}, Lcom/khaibin/myprofile/jb;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    const-string v0, "CurrentIntake"

    sget-object v1, Lcom/khaibin/myprofile/jb;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/khaibin/myprofile/jb;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "UserTheme"

    invoke-static {v0, p0}, Lcom/khaibin/myprofile/jb;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g()Ljava/lang/String;
    .locals 2

    const-string v0, "UserTheme"

    const-string v1, "Dark"

    invoke-static {v0, v1}, Lcom/khaibin/myprofile/jb;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h()V
    .locals 1

    sget-object v0, Lcom/khaibin/myprofile/jb;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/khaibin/myprofile/jb;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/khaibin/myprofile/jb;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/khaibin/myprofile/jb;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/khaibin/myprofile/jb;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/khaibin/myprofile/jb;->c(Ljava/lang/String;)V

    sget-object v0, Lcom/khaibin/myprofile/jb;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/khaibin/myprofile/jb;->e(Ljava/lang/String;)V

    const-string v0, "Dark"

    invoke-static {v0}, Lcom/khaibin/myprofile/jb;->f(Ljava/lang/String;)V

    sget-object v0, Lcom/khaibin/myprofile/jb;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/khaibin/myprofile/jb;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/khaibin/myprofile/jb;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
