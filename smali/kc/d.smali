.class public abstract Lkc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lkc/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lkc/e;

    sput-object v0, Lkc/d;->a:[Lkc/e;

    return-void
.end method

.method public static a(Ljava/nio/file/Path;)Lkc/b;
    .locals 7

    sget-object v0, Lkc/d;->a:[Lkc/e;

    sget-object v1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    filled-new-array {v1}, [Ljava/nio/file/LinkOption;

    move-result-object v2

    invoke-static {p0, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Lkc/c;

    new-instance v2, Lkc/b;

    invoke-direct {v2}, Lkc/b;-><init>()V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Lkc/c;-><init>(Lkc/b;[Lkc/e;[Ljava/lang/String;)V

    invoke-static {p0, v1}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    iget-object p0, v1, Lkc/c;->a:Lkc/b;

    goto :goto_1

    :cond_0
    filled-new-array {v1}, [Ljava/nio/file/LinkOption;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lkc/b;

    invoke-direct {v0}, Lkc/b;-><init>()V

    filled-new-array {v1}, [Ljava/nio/file/LinkOption;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {p0}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, Lkc/b;->c:Lkc/a;

    iget-wide v3, p0, Lkc/a;->a:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lkc/a;->a:J

    iget-object p0, v0, Lkc/b;->a:Lkc/a;

    iget-wide v3, p0, Lkc/a;->a:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lkc/a;->a:J

    :cond_2
    move-object p0, v0

    :goto_1
    return-object p0

    :cond_3
    new-instance v0, Ljava/nio/file/NoSuchFileException;

    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/nio/file/NoSuchFileException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
