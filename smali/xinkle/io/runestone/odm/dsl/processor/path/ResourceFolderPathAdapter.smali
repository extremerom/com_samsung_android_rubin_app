.class public final Lxinkle/io/runestone/odm/dsl/processor/path/ResourceFolderPathAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxinkle/io/runestone/odm/dsl/processor/path/PathAdapter;
.implements Lxinkle/io/runestone/odm/dsl/processor/DslLogger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0003H\u0096\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0003H\u0096\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0018\u0010\r\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0003H\u0096\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0011R\u001a\u0010\u0005\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lxinkle/io/runestone/odm/dsl/processor/path/ResourceFolderPathAdapter;",
        "Lxinkle/io/runestone/odm/dsl/processor/path/PathAdapter;",
        "Lxinkle/io/runestone/odm/dsl/processor/DslLogger;",
        "",
        "baseFolder",
        "logger",
        "<init>",
        "(Ljava/lang/String;Lxinkle/io/runestone/odm/dsl/processor/DslLogger;)V",
        "message",
        "Lba/w;",
        "logD",
        "(Ljava/lang/String;)V",
        "logE",
        "logI",
        "fileName",
        "getPath",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lxinkle/io/runestone/odm/dsl/processor/DslLogger;",
        "getLogger",
        "()Lxinkle/io/runestone/odm/dsl/processor/DslLogger;",
        "processor"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final baseFolder:Ljava/lang/String;

.field private final logger:Lxinkle/io/runestone/odm/dsl/processor/DslLogger;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lxinkle/io/runestone/odm/dsl/processor/path/ResourceFolderPathAdapter;-><init>(Ljava/lang/String;Lxinkle/io/runestone/odm/dsl/processor/DslLogger;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxinkle/io/runestone/odm/dsl/processor/DslLogger;)V
    .locals 1

    const-string v0, "baseFolder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "logger"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxinkle/io/runestone/odm/dsl/processor/path/ResourceFolderPathAdapter;->baseFolder:Ljava/lang/String;

    iput-object p2, p0, Lxinkle/io/runestone/odm/dsl/processor/path/ResourceFolderPathAdapter;->logger:Lxinkle/io/runestone/odm/dsl/processor/DslLogger;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lxinkle/io/runestone/odm/dsl/processor/DslLogger;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    new-instance p2, Lxinkle/io/runestone/odm/dsl/processor/ConsoleDslLogger;

    invoke-direct {p2}, Lxinkle/io/runestone/odm/dsl/processor/ConsoleDslLogger;-><init>()V

    :cond_1
    invoke-direct {p0, p1, p2}, Lxinkle/io/runestone/odm/dsl/processor/path/ResourceFolderPathAdapter;-><init>(Ljava/lang/String;Lxinkle/io/runestone/odm/dsl/processor/DslLogger;)V

    return-void
.end method


# virtual methods
.method public getLogger()Lxinkle/io/runestone/odm/dsl/processor/DslLogger;
    .locals 0

    iget-object p0, p0, Lxinkle/io/runestone/odm/dsl/processor/path/ResourceFolderPathAdapter;->logger:Lxinkle/io/runestone/odm/dsl/processor/DslLogger;

    return-object p0
.end method

.method public getPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "fileName"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lxinkle/io/runestone/odm/dsl/processor/path/ResourceFolderPathAdapter;->baseFolder:Ljava/lang/String;

    invoke-static {p0}, LEb/n;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Ll6/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-class p0, Lxinkle/io/runestone/odm/dsl/processor/path/ResourceFolderPathAdapter;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    return-object p0
.end method

.method public logD(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lxinkle/io/runestone/odm/dsl/processor/path/ResourceFolderPathAdapter;->logger:Lxinkle/io/runestone/odm/dsl/processor/DslLogger;

    invoke-interface {p0, p1}, Lxinkle/io/runestone/odm/dsl/processor/DslLogger;->logD(Ljava/lang/String;)V

    return-void
.end method

.method public logE(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lxinkle/io/runestone/odm/dsl/processor/path/ResourceFolderPathAdapter;->logger:Lxinkle/io/runestone/odm/dsl/processor/DslLogger;

    invoke-interface {p0, p1}, Lxinkle/io/runestone/odm/dsl/processor/DslLogger;->logE(Ljava/lang/String;)V

    return-void
.end method

.method public logI(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lxinkle/io/runestone/odm/dsl/processor/path/ResourceFolderPathAdapter;->logger:Lxinkle/io/runestone/odm/dsl/processor/DslLogger;

    invoke-interface {p0, p1}, Lxinkle/io/runestone/odm/dsl/processor/DslLogger;->logI(Ljava/lang/String;)V

    return-void
.end method
