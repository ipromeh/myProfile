.class final Lcom/abdhoms/myprofile/bhk;
.super Ljava/lang/Object;


# direct methods
.method static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "android_rate_pref_file"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/Context;I)V
    .locals 2

    invoke-static {p0}, Lcom/abdhoms/myprofile/bhk;->b(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "android_rate_launch_times"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/abdhoms/myprofile/bhk;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method static a(Landroid/content/Context;Z)V
    .locals 2

    invoke-static {p0}, Lcom/abdhoms/myprofile/bhk;->b(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "android_rate_is_agree_show_dialog"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/abdhoms/myprofile/bhk;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method private static a(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method static b(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-static {p0}, Lcom/abdhoms/myprofile/bhk;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method static c(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p0}, Lcom/abdhoms/myprofile/bhk;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "android_rate_is_agree_show_dialog"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static d(Landroid/content/Context;)V
    .locals 4

    invoke-static {p0}, Lcom/abdhoms/myprofile/bhk;->b(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "android_rate_remind_interval"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "android_rate_remind_interval"

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/abdhoms/myprofile/bhk;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method static e(Landroid/content/Context;)J
    .locals 4

    invoke-static {p0}, Lcom/abdhoms/myprofile/bhk;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "android_rate_remind_interval"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static f(Landroid/content/Context;)V
    .locals 4

    invoke-static {p0}, Lcom/abdhoms/myprofile/bhk;->b(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "android_rate_install_date"

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/abdhoms/myprofile/bhk;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method static g(Landroid/content/Context;)J
    .locals 4

    invoke-static {p0}, Lcom/abdhoms/myprofile/bhk;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "android_rate_install_date"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static h(Landroid/content/Context;)I
    .locals 3

    invoke-static {p0}, Lcom/abdhoms/myprofile/bhk;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "android_rate_launch_times"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static i(Landroid/content/Context;)Z
    .locals 4

    const-wide/16 v2, 0x0

    invoke-static {p0}, Lcom/abdhoms/myprofile/bhk;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "android_rate_install_date"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
