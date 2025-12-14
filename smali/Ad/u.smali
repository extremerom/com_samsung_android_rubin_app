.class public final LAd/u;
.super Lzd/a;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/ref/Cleaner;

.field public static final z:Lorg/slf4j/Logger;


# instance fields
.field public volatile k:Ljava/lang/String;

.field public volatile l:Z

.field public volatile m:I

.field public volatile n:I

.field public volatile o:I

.field public volatile p:I

.field public q:LAd/s;

.field public r:LAd/o;

.field public s:Z

.field public t:Z

.field public volatile u:Ll5/C;

.field public v:LRc/x;

.field public final w:Ljava/util/concurrent/locks/ReentrantLock;

.field public final x:Loc/f;

.field public final y:Loc/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LAd/u;

    invoke-static {v0}, LTd/b;->b(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, LAd/u;->z:Lorg/slf4j/Logger;

    invoke-static {}, Ljava/lang/ref/Cleaner;->create()Ljava/lang/ref/Cleaner;

    move-result-object v0

    sput-object v0, LAd/u;->A:Ljava/lang/ref/Cleaner;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lzd/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LAd/u;->l:Z

    const/16 v1, 0x400

    iput v1, p0, LAd/u;->m:I

    const/16 v1, 0x100

    iput v1, p0, LAd/u;->n:I

    const/16 v1, 0x40

    iput v1, p0, LAd/u;->o:I

    const/16 v1, 0x20

    iput v1, p0, LAd/u;->p:I

    iput-boolean v0, p0, LAd/u;->t:Z

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LAd/u;->w:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Loc/f;

    invoke-static {}, Lzd/a;->b()Z

    move-result v1

    invoke-direct {v0, v1}, Loc/f;-><init>(Z)V

    iput-object v0, p0, LAd/u;->x:Loc/f;

    new-instance v0, Loc/f;

    invoke-static {}, Lzd/a;->b()Z

    move-result v1

    invoke-direct {v0, v1}, Loc/f;-><init>(Z)V

    iput-object v0, p0, LAd/u;->y:Loc/f;

    sget-object v0, Lyc/b;->b:Lyc/b;

    sget-object v1, Lyc/b;->d:Lyc/b;

    sget-object v2, Lyc/b;->e:Lyc/b;

    sget-object v3, Lyc/b;->f:Lyc/b;

    sget-object v4, Lyc/b;->g:Lyc/b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lyc/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lzd/a;->b:Ljava/util/List;

    if-eqz v2, :cond_0

    iput-object v2, p0, Lzd/a;->a:Lyc/b;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "default isolation level may not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final e()V
    .locals 12

    const-string v0, "4.0.0"

    sget-object v1, LAd/u;->z:Lorg/slf4j/Logger;

    const-string v2, "Initializing NativeStore..."

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    iget-object v2, p0, Lzd/a;->c:Ljava/io/File;

    if-nez v2, :cond_0

    :try_start_0
    const-string v2, "rdf4j-native-tmp"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v2, v3}, Ljava/nio/file/Files;->createTempDirectory(Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object v2

    invoke-interface {v2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0, v2}, LAd/u;->g(Ljava/io/File;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, LAd/u;->t:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lzd/a;->c:Ljava/io/File;

    goto :goto_0

    :catch_0
    new-instance p0, Lvd/d;

    const-string v0, "Temp data dir could not be created"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lvd/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to create data directory: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_8

    :goto_0
    new-instance v3, Lzd/c;

    invoke-direct {v3, v2}, Lzd/c;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, Lzd/c;->A()Ll5/C;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    invoke-virtual {v3}, Lzd/c;->v()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-virtual {v3}, Lzd/c;->A()Ll5/C;

    move-result-object v4

    if-eqz v4, :cond_6

    :goto_1
    iput-object v4, p0, LAd/u;->u:Ll5/C;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Data dir is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    :try_start_1
    new-instance v3, Ljava/io/File;

    const-string v4, "nativerdf.ver"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v3

    invoke-interface {v3}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "\n"

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v3, v5}, Ljava/nio/file/Files;->readAllLines(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-nez v4, :cond_5

    new-instance v11, LAd/H;

    const/16 v10, 0x20

    const/4 v6, 0x0

    const/16 v7, 0x400

    const/16 v8, 0x100

    const/16 v9, 0x40

    move-object v4, v11

    move-object v5, v2

    invoke-direct/range {v4 .. v10}, LAd/H;-><init>(Ljava/io/File;ZIIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v11}, LAd/H;->e0()V
    :try_end_2
    .catch Lvd/d; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v11}, LAd/H;->g0()V

    const-string v4, "Data store upgraded to version 4.0.0"

    invoke-interface {v1, v4}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sget-object v4, Ljava/nio/file/StandardOpenOption;->CREATE:Ljava/nio/file/StandardOpenOption;

    sget-object v5, Ljava/nio/file/StandardOpenOption;->WRITE:Ljava/nio/file/StandardOpenOption;

    sget-object v6, Ljava/nio/file/StandardOpenOption;->TRUNCATE_EXISTING:Ljava/nio/file/StandardOpenOption;

    filled-new-array {v4, v5, v6}, [Ljava/nio/file/OpenOption;

    move-result-object v4

    invoke-static {v3, v0, v1, v4}, Ljava/nio/file/Files;->write(Ljava/nio/file/Path;Ljava/lang/Iterable;Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_4
    sget-object v1, LAd/u;->z:Lorg/slf4j/Logger;

    const-string v3, "VALUE INCONSISTENCY: could not automatically upgrade native store to RDF 1.1-compatibility: {}. Failure to upgrade may result in inconsistent query results when comparing literal values."

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v11}, LAd/H;->g0()V

    goto :goto_4

    :goto_3
    invoke-virtual {v11}, LAd/H;->g0()V

    throw v0

    :cond_5
    :goto_4
    new-instance v0, LAd/o;

    iget-object v6, p0, LAd/u;->k:Ljava/lang/String;

    iget-boolean v7, p0, LAd/u;->l:Z

    iget v8, p0, LAd/u;->m:I

    iget v9, p0, LAd/u;->n:I

    iget v10, p0, LAd/u;->o:I

    iget v11, p0, LAd/u;->p:I

    move-object v4, v0

    move-object v5, v2

    invoke-direct/range {v4 .. v11}, LAd/o;-><init>(Ljava/io/File;Ljava/lang/String;ZIIII)V

    iput-object v0, p0, LAd/u;->r:LAd/o;

    new-instance v1, LAd/s;

    new-instance v2, LAd/q;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LAd/q;-><init>(I)V

    invoke-direct {v1, p0, v0, v2}, LAd/s;-><init>(LAd/u;LAd/o;LAd/q;)V

    iput-object v1, p0, LAd/u;->q:LAd/s;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v0, p0, Lzd/a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    iput-boolean v0, p0, LAd/u;->s:Z

    sget-object p0, LAd/u;->z:Lorg/slf4j/Logger;

    const-string v0, "NativeStore initialized"

    invoke-interface {p0, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    return-void

    :goto_5
    iget-object p0, p0, LAd/u;->u:Ll5/C;

    invoke-virtual {p0}, Ll5/C;->release()V

    new-instance p0, Lvd/d;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_6
    new-instance p0, Lvd/e;

    const-string v0, "SAIL could not be locked (check permissions)"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lvd/e;

    iget-object v0, v3, Lzd/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SAIL is already locked by: "

    const-string v2, " in "

    invoke-static {v1, v4, v2, v0}, LTa/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Lvd/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not allowed to read from the specified directory: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Lvd/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The specified path does not denote a directory: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, LAd/u;->q:LAd/s;

    iget-object v1, v0, LAd/s;->b:Lwd/r;

    invoke-virtual {v1}, Lwd/r;->flush()V

    iget-object v0, v0, LAd/s;->c:Lwd/r;

    invoke-virtual {v0}, Lwd/r;->flush()V

    iget-object p0, p0, LAd/u;->r:LAd/o;

    iget-object v0, p0, LAd/o;->e:LAd/e;

    iget-object v1, p0, LAd/o;->c:LAd/H;

    iget-object v2, p0, LAd/o;->b:LAd/F;

    iget-object v3, p0, LAd/o;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, LAd/o;->d:LAd/g;

    if-eqz v5, :cond_0

    iget-object v6, v5, LAd/g;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v5, LAd/g;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->clear()V

    iput-boolean v4, v5, LAd/g;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_0
    if-eqz v0, :cond_4

    :try_start_1
    iget-object v5, v0, LAd/e;->b:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v0, LAd/e;->b:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    iput-boolean v4, v0, LAd/e;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v1}, LAd/H;->f0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual {v2}, LAd/F;->a()V

    goto :goto_0

    :catchall_2
    move-exception p0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_1
    :goto_0
    throw v0

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, LAd/F;->a()V

    :cond_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_4
    :goto_2
    if-eqz v1, :cond_6

    :try_start_4
    invoke-virtual {v1}, LAd/H;->f0()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    if-eqz v2, :cond_5

    :try_start_5
    invoke-virtual {v2}, LAd/F;->a()V

    :cond_5
    throw v0

    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    invoke-virtual {v2}, LAd/F;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_7
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_4
    move-exception v5

    if-eqz v0, :cond_b

    :try_start_6
    iget-object v6, v0, LAd/e;->b:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, v0, LAd/e;->b:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    iput-boolean v4, v0, LAd/e;->c:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    if-eqz v1, :cond_9

    :try_start_7
    invoke-virtual {v1}, LAd/H;->f0()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_4

    :catchall_6
    move-exception v0

    if-eqz v2, :cond_8

    :try_start_8
    invoke-virtual {v2}, LAd/F;->a()V

    :cond_8
    throw v0

    :cond_9
    :goto_4
    if-eqz v2, :cond_a

    invoke-virtual {v2}, LAd/F;->a()V

    :cond_a
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_b
    :goto_5
    if-eqz v1, :cond_d

    :try_start_9
    invoke-virtual {v1}, LAd/H;->f0()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception v0

    if-eqz v2, :cond_c

    :try_start_a
    invoke-virtual {v2}, LAd/F;->a()V

    :cond_c
    throw v0

    :cond_d
    :goto_6
    if-eqz v2, :cond_e

    invoke-virtual {v2}, LAd/F;->a()V

    :cond_e
    throw v5
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_7
    :try_start_b
    iget-object p0, p0, LAd/o;->a:Lorg/slf4j/Logger;

    const-string v1, "Failed to clear store"

    invoke-interface {p0, v1, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lvd/d;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_8
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final g(Ljava/io/File;)V
    .locals 1

    iget-boolean v0, p0, Lzd/a;->d:Z

    if-nez v0, :cond_1

    iput-object p1, p0, Lzd/a;->c:Ljava/io/File;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LAd/u;->t:Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "sail has already been initialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lzd/a;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lzd/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    :goto_0
    iput-boolean v0, p0, Lzd/a;->d:Z

    iget-object v0, p0, Lzd/a;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto/16 :goto_4

    :cond_0
    :try_start_1
    iget-object v1, p0, Lzd/a;->h:Ljava/util/IdentityHashMap;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lzd/a;->h:Ljava/util/IdentityHashMap;

    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lzd/a;->j:Lorg/slf4j/Logger;

    const-string v3, "Waiting for active connections to close before shutting down..."

    invoke-interface {v2, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, p0, Lzd/a;->h:Ljava/util/IdentityHashMap;

    iget-wide v3, p0, Lzd/a;->f:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_5

    :catch_0
    :cond_1
    :goto_1
    :try_start_4
    new-instance v2, Ljava/util/IdentityHashMap;

    iget-object v3, p0, Lzd/a;->h:Ljava/util/IdentityHashMap;

    invoke-direct {v2, v3}, Ljava/util/IdentityHashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvd/c;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    if-nez v2, :cond_2

    sget-object v2, Lzd/a;->j:Lorg/slf4j/Logger;

    const-string v4, "Closing active connection due to shut down; consider setting the {} system property"

    const-string v5, "org.eclipse.rdf4j.repository.debug"

    invoke-interface {v2, v4, v5}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_6

    :cond_2
    sget-object v4, Lzd/a;->j:Lorg/slf4j/Logger;

    const-string v5, "Closing active connection due to shut down, connection was acquired in"

    invoke-interface {v4, v5, v2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    :try_start_6
    check-cast v3, Lzd/b;

    invoke-virtual {v3}, Lzd/b;->close()V
    :try_end_6
    .catch Lvd/d; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catch_1
    move-exception v2

    :try_start_7
    sget-object v3, Lzd/a;->j:Lorg/slf4j/Logger;

    const-string v4, "Failed to close connection"

    invoke-interface {v3, v4, v2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lzd/a;->h:Ljava/util/IdentityHashMap;

    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-object v2, p0, Lzd/a;->h:Ljava/util/IdentityHashMap;

    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->clear()V

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {p0}, LAd/u;->i()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_0

    :goto_4
    iget-boolean v0, p0, LAd/u;->t:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LAd/u;->g(Ljava/io/File;)V

    :cond_4
    return-void

    :catchall_2
    move-exception v2

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_5
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_6
    iput-boolean v0, p0, Lzd/a;->d:Z

    iget-object p0, p0, Lzd/a;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public final i()V
    .locals 3

    sget-object v0, LAd/u;->z:Lorg/slf4j/Logger;

    const-string v1, "Shutting down NativeStore..."

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LAd/u;->q:LAd/s;

    invoke-virtual {v0}, LAd/s;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LAd/u;->u:Ll5/C;

    invoke-virtual {v0}, Ll5/C;->release()V

    iget-boolean v0, p0, LAd/u;->t:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzd/a;->c:Ljava/io/File;

    if-eqz p0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/nio/file/FileVisitOption;

    invoke-static {v0, v1}, Ljava/nio/file/Files;->walk(Ljava/nio/file/Path;[Ljava/nio/file/FileVisitOption;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LAc/c;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LAc/c;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/Comparator;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LAd/r;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LAd/r;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, LAd/u;->z:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not delete temp file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object p0, LAd/u;->z:Lorg/slf4j/Logger;

    const-string v0, "NativeStore shut down"

    invoke-interface {p0, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, LAd/u;->u:Ll5/C;

    invoke-virtual {p0}, Ll5/C;->release()V

    throw v0
.end method
