.class public final Lz8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lz8/e; = null

.field public static e:Z = true


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LH6/d;LPa/e;)V
    .locals 1

    const-string v0, "c"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeParameterResolver"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/e;->a:Ljava/lang/Object;

    iput-object p2, p0, Lz8/e;->b:Ljava/lang/Object;

    new-instance p1, LR1/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, LA1/v0;

    invoke-direct {p2, p1}, LA1/v0;-><init>(LR1/g;)V

    iput-object p2, p0, Lz8/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LH6/f;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/samsung/android/rubin/app/ui/view/NonScrollListView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lz8/e;->a:Ljava/lang/Object;

    iput-object p3, p0, Lz8/e;->b:Ljava/lang/Object;

    iput-object p1, p0, Lz8/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "ON_DEVICE"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/e;->b:Ljava/lang/Object;

    new-instance v1, LB8/b;

    const-string v2, "rubin_on_device.db"

    const/4 v3, 0x4

    invoke-direct {v1, p1, v2, v3}, LB8/b;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v1, p0, Lz8/e;->a:Ljava/lang/Object;

    new-instance v3, Lq6/j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v3}, LB8/b;->setSecureDBListener(LT6/c;)V

    :try_start_0
    invoke-static {p1, v0}, LJ4/a;->l(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lz8/e;->c:Ljava/lang/Object;
    :try_end_0
    .catch LK4/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v1, p0, Lz8/e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    :try_start_1
    invoke-static {p1, v0}, LJ4/a;->l(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lz8/e;->c:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v1, p0, Lz8/e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, p0, Lz8/e;->a:Ljava/lang/Object;

    check-cast v3, LB8/b;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    :try_start_2
    iget-object p0, p0, Lz8/e;->c:Ljava/lang/Object;

    check-cast p0, [B

    if-eqz p0, :cond_1

    invoke-virtual {v3, p0}, LB8/b;->getReadableDatabase([B)Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v4, "Changing Db Password"

    invoke-static {v4, p0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lz8/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    goto :goto_1

    :cond_2
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v3, p0}, LB8/b;->getReadableDatabase([B)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-static {p1, v0}, LJ4/a;->l(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v3, p0, p1}, LB8/b;->changePassword(Landroid/database/sqlite/SQLiteDatabase;[B)V
    :try_end_3
    .catch LK4/a; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    :goto_1
    return-void
.end method

.method public constructor <init>(Lj1/i;Lg1/b;Lo0/m;Lj1/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/e;->a:Ljava/lang/Object;

    iput-object p2, p0, Lz8/e;->b:Ljava/lang/Object;

    iput-object p4, p0, Lz8/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 6

    const-string v0, "Rubin%g%u.log"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, p0, Lz8/e;->b:Ljava/lang/Object;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MM/dd HH:mm:ss.SSS"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, p0, Lz8/e;->c:Ljava/lang/Object;

    invoke-static {}, LA8/a;->b()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    if-nez v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    sput-boolean v4, Lz8/e;->e:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isEngBinary: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isDebugMode: false, isRunestoneInformationInstalled: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Rubin"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean p1, Lz8/e;->e:Z

    if-eqz p1, :cond_1

    const-string p1, "user release mode."

    goto :goto_1

    :cond_1
    const-string p1, "not user release mode."

    :goto_1
    const-string v4, "IaLog is set to "

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean p1, Lz8/e;->e:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lz8/e;->a:Ljava/lang/Object;

    if-nez p1, :cond_3

    return-void

    :cond_3
    sget-object p0, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    invoke-virtual {p1, p0}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    invoke-virtual {p1, v2}, Ljava/util/logging/Logger;->setUseParentHandlers(Z)V

    new-instance p0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LA8/a;->a()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, LA8/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    return-void

    :cond_5
    :goto_3
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/logging/FileHandler;

    const/high16 v2, 0x500000

    const/16 v4, 0x14

    invoke-direct {v0, p0, v2, v4, v3}, Ljava/util/logging/FileHandler;-><init>(Ljava/lang/String;IIZ)V

    new-instance p0, Lf5/a;

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lf5/a;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/logging/Handler;->setFormatter(Ljava/util/logging/Formatter;)V

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v1, "(Unknown Source)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    const/16 v3, 0x28

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ltz v1, :cond_1

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "<unknown>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    sget-boolean p2, Lz8/e;->e:Z

    if-nez p2, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lz8/e;->d:Lz8/e;

    if-eqz p0, :cond_0

    const-string p2, "[D]"

    invoke-virtual {p0, p2, p1}, Lz8/e;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-boolean v0, Lz8/e;->e:Z

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lz8/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Rubin"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lz8/e;->d:Lz8/e;

    if-eqz p1, :cond_0

    const-string v0, "[D]"

    invoke-virtual {p1, v0, p0}, Lz8/e;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "Rubin"

    invoke-static {v1, p0, v0, p1}, Lz8/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1, p3}, Lz8/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lz8/e;->d:Lz8/e;

    if-eqz p0, :cond_1

    const-string p2, "[E]"

    invoke-virtual {p0, p2, p1}, Lz8/e;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "Rubin"

    invoke-static {v1, p0, v0, p1}, Lz8/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1, p3}, Lz8/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lz8/e;->d:Lz8/e;

    if-eqz p0, :cond_1

    const-string p2, "[I]"

    invoke-virtual {p0, p2, p1}, Lz8/e;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static k()Z
    .locals 1

    sget-boolean v0, Lz8/e;->e:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lz8/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static varargs p(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-boolean v0, Lz8/e;->e:Z

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lz8/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Rubin"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lz8/e;->d:Lz8/e;

    if-eqz p1, :cond_0

    const-string v0, "[V]"

    invoke-virtual {p1, v0, p0}, Lz8/e;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs q(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0, p1}, Lz8/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Rubin"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lz8/e;->d:Lz8/e;

    if-eqz p1, :cond_0

    const-string v0, "[W]"

    invoke-virtual {p1, v0, p0}, Lz8/e;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(LJa/p;LRa/a;Lsb/B;)Lsb/B;
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v0, p3

    iget-object v2, v6, Lz8/e;->a:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, LH6/d;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual/range {p3 .. p3}, Lsb/x;->M()Lsb/I;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v10, v3

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v3, LPa/c;

    invoke-direct {v3, v9, v7, v2}, LPa/c;-><init>(LH6/d;LSa/b;Z)V

    invoke-static {v3}, Lsb/c;->w(LEa/h;)Lsb/I;

    move-result-object v3

    goto :goto_0

    :goto_2
    iget-object v3, v7, LJa/p;->b:LJa/r;

    const-string v4, "Type not found: "

    if-eqz v3, :cond_29

    instance-of v5, v3, LJa/n;

    const-class v11, Ljava/lang/Object;

    const-string v12, "getUpperBounds(...)"

    iget-object v14, v8, LRa/a;->a:Lsb/Z;

    iget-object v15, v8, LRa/a;->b:LRa/b;

    iget-boolean v13, v8, LRa/a;->d:Z

    const-string v1, "getParameters(...)"

    if-eqz v5, :cond_e

    check-cast v3, LJa/n;

    invoke-virtual {v3}, LJa/n;->c()Lbb/c;

    move-result-object v5

    if-eqz v13, :cond_4

    sget-object v2, LRa/d;->a:Lbb/c;

    invoke-virtual {v5, v2}, Lbb/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v9, LH6/d;->b:Ljava/lang/Object;

    check-cast v2, LPa/a;

    iget-object v2, v2, LPa/a;->p:LAa/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LAa/m;->e:[Lua/s;

    const/16 v16, 0x0

    aget-object v5, v5, v16

    move-object/from16 v17, v10

    iget-object v10, v2, LAa/m;->c:LR1/g;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "property"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v5}, Lua/b;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lb6/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object v5

    iget-object v10, v2, LAa/m;->b:Ljava/lang/Object;

    invoke-interface {v10}, Lba/g;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llb/n;

    sget-object v8, LLa/c;->b:LLa/c;

    invoke-interface {v10, v5, v8}, Llb/p;->a(Lbb/f;LLa/a;)LDa/h;

    move-result-object v8

    instance-of v10, v8, LDa/e;

    if-eqz v10, :cond_2

    check-cast v8, LDa/e;

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    :goto_3
    if-nez v8, :cond_3

    new-instance v8, Lbb/b;

    sget-object v10, LAa/o;->i:Lbb/c;

    invoke-direct {v8, v10, v5}, Lbb/b;-><init>(Lbb/c;Lbb/f;)V

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lq8/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v2, v2, LAa/m;->a:LA1/m;

    invoke-virtual {v2, v8, v5}, LA1/m;->b(Lbb/b;Ljava/util/List;)LDa/e;

    move-result-object v2

    goto/16 :goto_6

    :cond_3
    move-object v2, v8

    goto/16 :goto_6

    :cond_4
    move-object/from16 v17, v10

    iget-object v2, v9, LH6/d;->b:Ljava/lang/Object;

    check-cast v2, LPa/a;

    iget-object v2, v2, LPa/a;->o:LGa/D;

    iget-object v2, v2, LGa/D;->d:LAa/i;

    invoke-static {v5, v2}, LCa/e;->b(Lbb/c;LAa/i;)LDa/e;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_5
    sget-object v5, LCa/d;->a:Ljava/lang/String;

    invoke-static {v2}, Leb/e;->g(LDa/k;)Lbb/e;

    move-result-object v5

    sget-object v8, LCa/d;->k:Ljava/util/HashMap;

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v5, LRa/b;->c:LRa/b;

    if-eq v15, v5, :cond_9

    sget-object v5, Lsb/Z;->a:Lsb/Z;

    if-eq v14, v5, :cond_9

    invoke-virtual/range {p1 .. p1}, LJa/p;->c()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lca/l;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LSa/d;

    instance-of v10, v5, LJa/D;

    if-eqz v10, :cond_6

    check-cast v5, LJa/D;

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_a

    invoke-virtual {v5}, LJa/D;->c()LJa/A;

    move-result-object v10

    if-eqz v10, :cond_a

    iget-object v5, v5, LJa/D;->a:Ljava/lang/reflect/WildcardType;

    invoke-interface {v5}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v12, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5}, Lca/j;->i0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v2}, Leb/e;->g(LDa/k;)Lbb/e;

    move-result-object v5

    sget-object v10, LCa/d;->a:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbb/c;

    if-eqz v5, :cond_8

    invoke-static {v2}, Lib/d;->e(LDa/k;)LAa/i;

    move-result-object v8

    invoke-virtual {v8, v5}, LAa/i;->i(Lbb/c;)LDa/e;

    move-result-object v5

    invoke-interface {v5}, LDa/h;->E()Lsb/N;

    move-result-object v5

    invoke-interface {v5}, Lsb/N;->e()Ljava/util/List;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5}, Lca/l;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LDa/V;

    if-eqz v5, :cond_a

    invoke-interface {v5}, LDa/V;->l0()Lsb/e0;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_6

    :cond_7
    sget-object v8, Lsb/e0;->e:Lsb/e0;

    if-eq v5, v8, :cond_a

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Given class "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not a read-only collection"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_5
    invoke-static {v2}, LCa/e;->a(LDa/e;)LDa/e;

    move-result-object v2

    :cond_a
    :goto_6
    if-nez v2, :cond_c

    iget-object v2, v9, LH6/d;->b:Ljava/lang/Object;

    check-cast v2, LPa/a;

    iget-object v2, v2, LPa/a;->k:Lv4/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lv4/a;->a:Ljava/lang/Object;

    check-cast v2, LG3/a;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v3}, LG3/a;->i(LJa/n;)LDa/e;

    move-result-object v2

    goto :goto_7

    :cond_b
    const-string v0, "resolver"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_c
    :goto_7
    if-eqz v2, :cond_d

    invoke-interface {v2}, LDa/h;->E()Lsb/N;

    move-result-object v2

    if-eqz v2, :cond_d

    :goto_8
    move-object v8, v2

    goto :goto_9

    :cond_d
    new-instance v0, Lbb/c;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, LJa/p;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object/from16 v17, v10

    instance-of v2, v3, LJa/B;

    if-eqz v2, :cond_28

    iget-object v2, v6, Lz8/e;->b:Ljava/lang/Object;

    check-cast v2, LPa/e;

    check-cast v3, LJa/B;

    invoke-interface {v2, v3}, LPa/e;->b(LJa/B;)LDa/V;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v2}, LDa/h;->E()Lsb/N;

    move-result-object v2

    goto :goto_8

    :cond_f
    const/4 v8, 0x0

    :goto_9
    if-nez v8, :cond_10

    const/4 v2, 0x0

    return-object v2

    :cond_10
    sget-object v2, LRa/b;->c:LRa/b;

    if-ne v15, v2, :cond_11

    const/4 v10, 0x0

    goto :goto_b

    :cond_11
    if-nez v13, :cond_12

    sget-object v2, Lsb/Z;->a:Lsb/Z;

    if-eq v14, v2, :cond_12

    const/4 v2, 0x1

    goto :goto_a

    :cond_12
    const/4 v2, 0x0

    :goto_a
    move v10, v2

    :goto_b
    if-eqz v0, :cond_13

    invoke-virtual/range {p3 .. p3}, Lsb/x;->R()Lsb/N;

    move-result-object v2

    goto :goto_c

    :cond_13
    const/4 v2, 0x0

    :goto_c
    invoke-static {v2, v8}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual/range {p1 .. p1}, LJa/p;->d()Z

    move-result v2

    if-nez v2, :cond_14

    if-eqz v10, :cond_14

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lsb/B;->J0(Z)Lsb/B;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-virtual/range {p1 .. p1}, LJa/p;->d()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual/range {p1 .. p1}, LJa/p;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v8}, Lsb/N;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    goto :goto_e

    :cond_16
    :goto_d
    const/4 v0, 0x1

    :goto_e
    invoke-interface {v8}, Lsb/N;->e()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0xa

    if-eqz v0, :cond_19

    check-cast v2, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, LDa/V;

    move-object/from16 v14, p2

    iget-object v0, v14, LRa/a;->e:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-static {v13, v1, v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->y(LDa/V;Lsb/N;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v13, v14}, Lsb/b0;->k(LDa/V;LRa/a;)Lsb/S;

    move-result-object v0

    move-object/from16 p3, v12

    goto :goto_10

    :cond_17
    new-instance v15, Lsb/z;

    iget-object v0, v9, LH6/d;->b:Ljava/lang/Object;

    check-cast v0, LPa/a;

    iget-object v5, v0, LPa/a;->a:Lrb/l;

    new-instance v4, LRa/c;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v2, v13

    move-object/from16 v3, p2

    move-object/from16 p3, v12

    move-object v12, v4

    move-object v4, v8

    move-object v14, v5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, LRa/c;-><init>(Lz8/e;LDa/V;LRa/a;Lsb/N;LJa/p;)V

    invoke-direct {v15, v14, v12}, Lsb/z;-><init>(Lrb/l;Lpa/a;)V

    invoke-virtual/range {p1 .. p1}, LJa/p;->d()Z

    move-result v2

    const/4 v1, 0x0

    const/16 v5, 0x3b

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, LRa/a;->a(LRa/a;LRa/b;ZLjava/util/Set;Lsb/B;I)LRa/a;

    move-result-object v0

    iget-object v1, v6, Lz8/e;->c:Ljava/lang/Object;

    check-cast v1, LA1/v0;

    invoke-static {v13, v0, v1, v15}, LR1/g;->a(LDa/V;LRa/a;LA1/v0;Lsb/x;)Lsb/S;

    move-result-object v0

    :goto_10
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, p3

    goto :goto_f

    :cond_18
    :goto_11
    move-object/from16 v3, v17

    goto/16 :goto_1c

    :cond_19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, LJa/p;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v0, v3, :cond_1b

    check-cast v2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDa/V;

    new-instance v3, Lsb/G;

    sget-object v4, Lub/k;->Y:Lub/k;

    invoke-interface {v2}, LDa/k;->getName()Lbb/f;

    move-result-object v2

    invoke-virtual {v2}, Lbb/f;->b()Ljava/lang/String;

    move-result-object v2

    const-string v5, "asString(...)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lub/l;->c(Lub/k;[Ljava/lang/String;)Lub/i;

    move-result-object v2

    invoke-direct {v3, v2}, Lsb/G;-><init>(Lsb/x;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1a
    invoke-static {v0}, Lca/l;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    goto :goto_11

    :cond_1b
    invoke-virtual/range {p1 .. p1}, LJa/p;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lca/l;->x0(Ljava/lang/Iterable;)LDb/s;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, LDb/s;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    move-object v1, v0

    check-cast v1, LDb/c;

    iget-object v4, v1, LDb/c;->b:Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-virtual {v1}, LDb/c;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca/w;

    iget-object v4, v1, Lca/w;->b:Ljava/lang/Object;

    check-cast v4, LSa/d;

    invoke-interface {v2}, Ljava/util/List;->size()I

    iget v1, v1, Lca/w;->a:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDa/V;

    sget-object v5, Lsb/Z;->b:Lsb/Z;

    const/4 v7, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v5, v13, v13, v14, v7}, Lb6/d;->L(Lsb/Z;ZZLQa/G;I)LRa/a;

    move-result-object v5

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    instance-of v13, v4, LJa/D;

    if-eqz v13, :cond_26

    check-cast v4, LJa/D;

    invoke-virtual {v4}, LJa/D;->c()LJa/A;

    move-result-object v13

    iget-object v14, v4, LJa/D;->a:Ljava/lang/reflect/WildcardType;

    invoke-interface {v14}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v14}, Lca/j;->i0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1c

    sget-object v14, Lsb/e0;->e:Lsb/e0;

    goto :goto_14

    :cond_1c
    sget-object v14, Lsb/e0;->d:Lsb/e0;

    :goto_14
    if-eqz v13, :cond_1e

    invoke-interface {v1}, LDa/V;->l0()Lsb/e0;

    move-result-object v15

    sget-object v7, Lsb/e0;->c:Lsb/e0;

    if-ne v15, v7, :cond_1d

    goto :goto_15

    :cond_1d
    invoke-interface {v1}, LDa/V;->l0()Lsb/e0;

    move-result-object v7

    if-eq v14, v7, :cond_1f

    :cond_1e
    move-object/from16 p2, v0

    move-object/from16 p3, v2

    const/4 v0, 0x1

    const/4 v7, 0x0

    const/4 v15, 0x0

    goto/16 :goto_1a

    :cond_1f
    :goto_15
    const-string v5, "c"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "wildcardType"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, LJa/D;->c()LJa/A;

    move-result-object v5

    if-eqz v5, :cond_25

    new-instance v5, LPa/c;

    const/4 v7, 0x0

    invoke-direct {v5, v9, v4, v7}, LPa/c;-><init>(LH6/d;LSa/b;Z)V

    invoke-virtual {v5}, LPa/c;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    move-object v5, v4

    check-cast v5, LDb/g;

    invoke-virtual {v5}, LDb/g;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-virtual {v5}, LDb/g;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LEa/b;

    sget-object v15, LMa/q;->b:[Lbb/c;

    move-object/from16 p2, v0

    array-length v0, v15

    move-object/from16 p3, v2

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v0, :cond_21

    move/from16 v18, v0

    aget-object v0, v15, v2

    move-object/from16 v19, v4

    invoke-interface {v7}, LEa/b;->a()Lbb/c;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    goto :goto_18

    :cond_20
    const/4 v0, 0x1

    add-int/2addr v2, v0

    move/from16 v0, v18

    move-object/from16 v4, v19

    goto :goto_17

    :cond_21
    move-object/from16 v0, p2

    move-object/from16 v2, p3

    goto :goto_16

    :cond_22
    move-object/from16 p2, v0

    move-object/from16 p3, v2

    const/4 v0, 0x1

    const/4 v5, 0x0

    :goto_18
    check-cast v5, LEa/b;

    sget-object v2, Lsb/Z;->b:Lsb/Z;

    const/4 v4, 0x7

    const/4 v7, 0x0

    const/4 v15, 0x0

    invoke-static {v2, v7, v7, v15, v4}, Lb6/d;->L(Lsb/Z;ZZLQa/G;I)LRa/a;

    move-result-object v2

    invoke-virtual {v6, v13, v2}, Lz8/e;->o(LSa/d;LRa/a;)Lsb/x;

    move-result-object v2

    if-eqz v5, :cond_24

    invoke-virtual {v2}, Lsb/x;->f()LEa/h;

    move-result-object v4

    invoke-static {v4, v5}, Lca/l;->c0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_23

    sget-object v4, LEa/g;->a:LEa/f;

    goto :goto_19

    :cond_23
    new-instance v5, LEa/i;

    invoke-direct {v5, v7, v4}, LEa/i;-><init>(ILjava/util/List;)V

    move-object v4, v5

    :goto_19
    invoke-static {v2, v4}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->L(Lsb/x;LEa/h;)Lsb/x;

    move-result-object v2

    :cond_24
    invoke-static {v2, v14, v1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->k(Lsb/x;Lsb/e0;LDa/V;)Lsb/G;

    move-result-object v1

    goto :goto_1b

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Nullability annotations on unbounded wildcards aren\'t supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1a
    invoke-static {v1, v5}, Lsb/b0;->k(LDa/V;LRa/a;)Lsb/S;

    move-result-object v1

    goto :goto_1b

    :cond_26
    move-object/from16 p2, v0

    move-object/from16 p3, v2

    const/4 v0, 0x1

    const/4 v7, 0x0

    const/4 v15, 0x0

    new-instance v1, Lsb/G;

    sget-object v2, Lsb/e0;->c:Lsb/e0;

    invoke-virtual {v6, v4, v5}, Lz8/e;->o(LSa/d;LRa/a;)Lsb/x;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Lsb/G;-><init>(Lsb/x;Lsb/e0;)V

    :goto_1b
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    goto/16 :goto_13

    :cond_27
    invoke-static {v3}, Lca/l;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_11

    :goto_1c
    invoke-static {v11, v3, v8, v10}, Lsb/f;->r(Ljava/util/List;Lsb/I;Lsb/N;Z)Lsb/B;

    move-result-object v0

    return-object v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown classifier kind: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Lbb/c;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, LJa/p;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "convertToSecureDatabase"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lz8/e;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p1, "db == null"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    const-string v2, "drop table if exists android_metadata"

    invoke-virtual {p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object p2, p0, Lz8/e;->a:Ljava/lang/Object;

    check-cast p2, LB8/b;

    invoke-virtual {p2}, LB8/b;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p2, p0, Lz8/e;->a:Ljava/lang/Object;

    check-cast p2, LB8/b;

    iget-object v2, p0, Lz8/e;->c:Ljava/lang/Object;

    check-cast v2, [B

    invoke-virtual {p2, v0, p1, v2}, LB8/b;->convertToSecureDatabase(Ljava/io/File;Ljava/io/File;[B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    const-string p1, "Got ya!"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public declared-synchronized h()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz8/e;->c:Ljava/lang/Object;

    check-cast v0, [B

    if-eqz v0, :cond_0

    iget-object v1, p0, Lz8/e;->a:Ljava/lang/Object;

    check-cast v1, LB8/b;

    invoke-virtual {v1, v0}, LB8/b;->getWritableDatabase([B)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lz8/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/logging/Logger;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lz8/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Date;->setTime(J)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lz8/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public m(Lg1/a;)V
    .locals 7

    new-instance v0, LAd/q;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LAd/q;-><init>(I)V

    iget-object v1, p0, Lz8/e;->a:Ljava/lang/Object;

    check-cast v1, Lj1/i;

    iget-object v2, p0, Lz8/e;->b:Ljava/lang/Object;

    check-cast v2, Lg1/b;

    iget-object p0, p0, Lz8/e;->c:Ljava/lang/Object;

    check-cast p0, Lj1/p;

    sget-object v3, Lg1/c;->a:Lg1/c;

    invoke-static {}, Lj1/i;->a()Ll7/b;

    move-result-object v4

    iget-object v5, v1, Lj1/i;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ll7/b;->h(Ljava/lang/String;)V

    iput-object v3, v4, Ll7/b;->c:Ljava/lang/Object;

    iget-object v1, v1, Lj1/i;->b:[B

    iput-object v1, v4, Ll7/b;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Ll7/b;->a()Lj1/i;

    move-result-object v1

    new-instance v3, Lt9/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v3, Lt9/a;->f:Ljava/lang/Object;

    iget-object v4, p0, Lj1/p;->a:Ls1/a;

    invoke-interface {v4}, Ls1/a;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lt9/a;->d:Ljava/lang/Object;

    iget-object v4, p0, Lj1/p;->b:Ls1/a;

    invoke-interface {v4}, Ls1/a;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lt9/a;->e:Ljava/lang/Object;

    const-string v4, "FCM_CLIENT_EVENT_LOGGING"

    iput-object v4, v3, Lt9/a;->a:Ljava/lang/Object;

    new-instance v4, Lj1/l;

    iget-object p1, p1, Lg1/a;->a:LA3/e;

    sget-object v5, Lz3/k;->a:LH6/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v5, p1, v6}, LH6/c;->b(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-direct {v4, v2, p1}, Lj1/l;-><init>(Lg1/b;[B)V

    iput-object v4, v3, Lt9/a;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v3, Lt9/a;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Lt9/a;->n()Lj1/h;

    move-result-object p1

    iget-object p0, p0, Lj1/p;->c:Lo1/b;

    check-cast p0, Lo1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LC7/b;

    invoke-direct {v2, p0, v1, v0, p1}, LC7/b;-><init>(Lo1/a;Lj1/i;LAd/q;Lj1/h;)V

    iget-object p0, p0, Lo1/a;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n(LJa/h;LRa/a;Z)Lsb/d0;
    .locals 7

    const-string v0, "arrayType"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, LJa/h;->b:LJa/A;

    instance-of v1, v0, LJa/y;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LJa/y;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, v1, LJa/y;->a:Ljava/lang/Class;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljb/c;->b(Ljava/lang/String;)Ljb/c;

    move-result-object v1

    invoke-virtual {v1}, Ljb/c;->f()LAa/k;

    move-result-object v1

    goto :goto_2

    :cond_2
    :goto_1
    move-object v1, v2

    :goto_2
    new-instance v3, LPa/c;

    iget-object v4, p0, Lz8/e;->a:Ljava/lang/Object;

    check-cast v4, LH6/d;

    const/4 v5, 0x1

    invoke-direct {v3, v4, p1, v5}, LPa/c;-><init>(LH6/d;LSa/b;Z)V

    iget-object p1, v4, LH6/d;->b:Ljava/lang/Object;

    check-cast p1, LPa/a;

    iget-boolean p2, p2, LRa/a;->d:Z

    if-eqz v1, :cond_4

    iget-object p0, p1, LPa/a;->o:LGa/D;

    iget-object p0, p0, LGa/D;->d:LAa/i;

    invoke-virtual {p0, v1}, LAa/i;->q(LAa/k;)Lsb/B;

    move-result-object p0

    new-instance p1, LEa/i;

    invoke-virtual {p0}, Lsb/x;->f()LEa/h;

    move-result-object p3

    filled-new-array {p3, v3}, [LEa/h;

    move-result-object p3

    invoke-direct {p1, p3}, LEa/i;-><init>([LEa/h;)V

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->L(Lsb/x;LEa/h;)Lsb/x;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Lsb/B;

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v5}, Lsb/B;->J0(Z)Lsb/B;

    move-result-object p1

    invoke-static {p0, p1}, Lsb/f;->j(Lsb/B;Lsb/B;)Lsb/d0;

    move-result-object p0

    :goto_3
    return-object p0

    :cond_4
    sget-object v1, Lsb/Z;->b:Lsb/Z;

    const/4 v4, 0x6

    const/4 v6, 0x0

    invoke-static {v1, p2, v6, v2, v4}, Lb6/d;->L(Lsb/Z;ZZLQa/G;I)LRa/a;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lz8/e;->o(LSa/d;LRa/a;)Lsb/x;

    move-result-object p0

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    sget-object p2, Lsb/e0;->e:Lsb/e0;

    goto :goto_4

    :cond_5
    sget-object p2, Lsb/e0;->c:Lsb/e0;

    :goto_4
    iget-object p1, p1, LPa/a;->o:LGa/D;

    iget-object p1, p1, LGa/D;->d:LAa/i;

    invoke-virtual {p1, p2, p0, v3}, LAa/i;->h(Lsb/e0;Lsb/x;LEa/h;)Lsb/B;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object p2, p1, LPa/a;->o:LGa/D;

    iget-object p2, p2, LGa/D;->d:LAa/i;

    sget-object p3, Lsb/e0;->c:Lsb/e0;

    invoke-virtual {p2, p3, p0, v3}, LAa/i;->h(Lsb/e0;Lsb/x;LEa/h;)Lsb/B;

    move-result-object p2

    iget-object p1, p1, LPa/a;->o:LGa/D;

    iget-object p1, p1, LGa/D;->d:LAa/i;

    sget-object p3, Lsb/e0;->e:Lsb/e0;

    invoke-virtual {p1, p3, p0, v3}, LAa/i;->h(Lsb/e0;Lsb/x;LEa/h;)Lsb/B;

    move-result-object p0

    invoke-virtual {p0, v5}, Lsb/B;->J0(Z)Lsb/B;

    move-result-object p0

    invoke-static {p2, p0}, Lsb/f;->j(Lsb/B;Lsb/B;)Lsb/d0;

    move-result-object p0

    return-object p0
.end method

.method public o(LSa/d;LRa/a;)Lsb/x;
    .locals 9

    instance-of v0, p1, LJa/y;

    const/4 v1, 0x0

    iget-object v2, p0, Lz8/e;->a:Ljava/lang/Object;

    check-cast v2, LH6/d;

    if-eqz v0, :cond_2

    check-cast p1, LJa/y;

    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object p1, p1, LJa/y;->a:Ljava/lang/Class;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljb/c;->b(Ljava/lang/String;)Ljb/c;

    move-result-object p0

    invoke-virtual {p0}, Ljb/c;->f()LAa/k;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    iget-object p0, v2, LH6/d;->b:Ljava/lang/Object;

    check-cast p0, LPa/a;

    iget-object p0, p0, LPa/a;->o:LGa/D;

    iget-object p0, p0, LGa/D;->d:LAa/i;

    invoke-virtual {p0, v1}, LAa/i;->s(LAa/k;)Lsb/B;

    move-result-object p0

    goto/16 :goto_2

    :cond_1
    iget-object p0, v2, LH6/d;->b:Ljava/lang/Object;

    check-cast p0, LPa/a;

    iget-object p0, p0, LPa/a;->o:LGa/D;

    iget-object p0, p0, LGa/D;->d:LAa/i;

    invoke-virtual {p0}, LAa/i;->w()Lsb/B;

    move-result-object p0

    goto/16 :goto_2

    :cond_2
    instance-of v0, p1, LJa/p;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    check-cast p1, LJa/p;

    iget-boolean v0, p2, LRa/a;->d:Z

    if-nez v0, :cond_3

    sget-object v0, Lsb/Z;->a:Lsb/Z;

    iget-object v2, p2, LRa/a;->a:Lsb/Z;

    if-eq v2, v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-virtual {p1}, LJa/p;->d()Z

    move-result v0

    iget-object v2, p1, LJa/p;->a:Ljava/lang/reflect/Type;

    if-nez v0, :cond_5

    if-nez v3, :cond_5

    invoke-virtual {p0, p1, p2, v1}, Lz8/e;->b(LJa/p;LRa/a;Lsb/B;)Lsb/B;

    move-result-object p0

    if-eqz p0, :cond_4

    goto/16 :goto_2

    :cond_4
    sget-object p0, Lub/k;->c:Lub/k;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lub/l;->c(Lub/k;[Ljava/lang/String;)Lub/i;

    move-result-object p0

    goto/16 :goto_2

    :cond_5
    sget-object v4, LRa/b;->c:LRa/b;

    const/4 v5, 0x0

    const/16 v8, 0x3d

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, LRa/a;->a(LRa/a;LRa/b;ZLjava/util/Set;Lsb/B;I)LRa/a;

    move-result-object v3

    invoke-virtual {p0, p1, v3, v1}, Lz8/e;->b(LJa/p;LRa/a;Lsb/B;)Lsb/B;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object p0, Lub/k;->c:Lub/k;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lub/l;->c(Lub/k;[Ljava/lang/String;)Lub/i;

    move-result-object p0

    goto :goto_2

    :cond_6
    sget-object v4, LRa/b;->b:LRa/b;

    const/4 v5, 0x0

    const/16 v8, 0x3d

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, LRa/a;->a(LRa/a;LRa/b;ZLjava/util/Set;Lsb/B;I)LRa/a;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v1}, Lz8/e;->b(LJa/p;LRa/a;Lsb/B;)Lsb/B;

    move-result-object p0

    if-nez p0, :cond_7

    sget-object p0, Lub/k;->c:Lub/k;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lub/l;->c(Lub/k;[Ljava/lang/String;)Lub/i;

    move-result-object p0

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_8

    new-instance p1, LRa/g;

    invoke-direct {p1, v1, p0}, LRa/g;-><init>(Lsb/B;Lsb/B;)V

    goto :goto_1

    :cond_8
    invoke-static {v1, p0}, Lsb/f;->j(Lsb/B;Lsb/B;)Lsb/d0;

    move-result-object p1

    :goto_1
    move-object p0, p1

    goto :goto_2

    :cond_9
    instance-of v0, p1, LJa/h;

    if-eqz v0, :cond_a

    check-cast p1, LJa/h;

    invoke-virtual {p0, p1, p2, v3}, Lz8/e;->n(LJa/h;LRa/a;Z)Lsb/d0;

    move-result-object p0

    goto :goto_2

    :cond_a
    instance-of v0, p1, LJa/D;

    if-eqz v0, :cond_c

    check-cast p1, LJa/D;

    invoke-virtual {p1}, LJa/D;->c()LJa/A;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1, p2}, Lz8/e;->o(LSa/d;LRa/a;)Lsb/x;

    move-result-object p0

    goto :goto_2

    :cond_b
    iget-object p0, v2, LH6/d;->b:Ljava/lang/Object;

    check-cast p0, LPa/a;

    iget-object p0, p0, LPa/a;->o:LGa/D;

    iget-object p0, p0, LGa/D;->d:LAa/i;

    invoke-virtual {p0}, LAa/i;->m()Lsb/B;

    move-result-object p0

    goto :goto_2

    :cond_c
    if-nez p1, :cond_d

    iget-object p0, v2, LH6/d;->b:Ljava/lang/Object;

    check-cast p0, LPa/a;

    iget-object p0, p0, LPa/a;->o:LGa/D;

    iget-object p0, p0, LGa/D;->d:LAa/i;

    invoke-virtual {p0}, LAa/i;->m()Lsb/B;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
