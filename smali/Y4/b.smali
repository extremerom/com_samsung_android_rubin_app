.class public final LY4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lq6/v;

.field public static volatile c:LY4/b;


# instance fields
.field public final a:Lhd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq6/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY4/b;->b:Lq6/v;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhd/a;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lhd/a;-><init>(Ljava/io/File;)V

    iput-object v0, p0, LY4/b;->a:Lhd/a;

    sget-object p0, Lf5/b;->c:Ljava/util/logging/Logger;

    const-string v0, "Graphite"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    sget-object v3, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    invoke-virtual {p0, v3}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    invoke-virtual {p0, v1}, Ljava/util/logging/Logger;->setUseParentHandlers(Z)V

    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v4, "logs"

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Graphite%g%u.log"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/util/logging/FileHandler;

    const/high16 v4, 0x500000

    const/16 v5, 0x14

    invoke-direct {v3, p1, v4, v5, v2}, Ljava/util/logging/FileHandler;-><init>(Ljava/lang/String;IIZ)V

    new-instance p1, Lf5/a;

    const/4 v4, 0x0

    invoke-direct {p1, v4}, Lf5/a;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/util/logging/Handler;->setFormatter(Ljava/util/logging/Formatter;)V

    invoke-virtual {p0, v3}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    sput-boolean v2, Lf5/b;->b:Z

    new-array p0, v1, [Ljava/lang/Object;

    sget-boolean p1, Lf5/b;->a:Z

    if-nez p1, :cond_2

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "args"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Graphite Version=3.0.0 RDF4J Version=4.0.0"

    invoke-static {p1, p0}, Lf5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean p1, Lf5/b;->b:Z

    if-eqz p1, :cond_2

    invoke-static {p0}, Lf5/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "[I]"

    invoke-static {p1, p0}, Lf5/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    const-string v0, "repositoryId"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lb5/d;->a:Lb5/d;

    sget-object v1, Lb5/d;->b:Lb5/d;

    filled-new-array {v0, v1}, [Lb5/d;

    move-result-object v2

    invoke-static {v2}, Lca/m;->u([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    sget-boolean v3, Lf5/b;->a:Z

    const-string v3, "Creating repository "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "format"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-boolean v6, Lf5/b;->a:Z

    if-nez v6, :cond_0

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, ""

    invoke-static {v6, v3, v5}, Lf5/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    new-instance v3, LCd/b;

    invoke-static {v2}, Lua/C;->n(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3}, LCd/b;-><init>()V

    iput-object v2, v3, LCd/b;->e:Ljava/lang/String;

    new-instance v2, Ljd/d;

    invoke-direct {v2}, Ljd/d;-><init>()V

    iput-object v3, v2, Ljd/d;->b:Lyd/c;

    new-instance v3, Lk2/e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lk2/e;->a:Ljava/lang/Object;

    iput-object v2, v3, Lk2/e;->c:Ljava/lang/Object;

    iget-object p0, p0, LY4/b;->a:Lhd/a;

    invoke-virtual {p0, v3}, Lhd/a;->b(Lk2/e;)V
    :try_end_0
    .catch Lcd/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    sget-boolean v2, Lf5/b;->a:Z

    const-string v2, "Error while creating repository "

    const-string v3, " , Default config indices: "

    invoke-static {v2, p1, v3}, LTa/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    filled-new-array {v0, v1}, [Lb5/d;

    move-result-object v0

    invoke-static {v0}, Lca/m;->u([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Error message : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lf5/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, LZ4/d;

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, "kotlin.Unit"

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    new-instance p1, LH7/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-array p0, v4, [Ljava/lang/Object;

    const-string p1, "Repository ID cannot be empty"

    invoke-static {p1, p0}, Lf5/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, LZ4/d;

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 2

    :try_start_0
    iget-object p0, p0, LY4/b;->a:Lhd/a;

    invoke-virtual {p0}, Lhd/a;->e()Ljava/util/List;

    move-result-object p0

    const-string v0, "allRepositories"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd/b;

    iget-object v1, v1, Lhd/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcd/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_0
    return-object v0

    :goto_1
    new-instance v0, LZ4/d;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, LH7/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;)LV6/b;
    .locals 3

    const-string v0, "repositoryId"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p0, p0, LY4/b;->a:Lhd/a;

    invoke-virtual {p0, p1}, Lhd/c;->a(Ljava/lang/String;)Lad/a;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v1, LV6/b;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LV6/b;->a:Ljava/lang/Object;

    iput-object p0, v1, LV6/b;->b:Ljava/lang/Object;

    return-object v1

    :cond_0
    sget-boolean p0, Lf5/b;->a:Z

    const-string p0, "No such Repository "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lf5/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, LZ4/d;

    const-string p1, "No such Repository"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "Repository ID cannot be empty"

    invoke-static {p1, p0}, Lf5/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, LZ4/d;

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method
