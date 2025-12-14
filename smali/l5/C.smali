.class public final Ll5/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Tn;
.implements Loc/d;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Xc;LF2/b;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ll5/C;->b:Ljava/lang/Object;

    iput-object v2, v0, Ll5/C;->a:Ljava/lang/Object;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Xc;->q:Lcom/google/android/gms/internal/ads/gy;

    new-instance v6, Lcom/google/android/gms/internal/ads/bm;

    const/16 v7, 0xa

    invoke-direct {v6, v5, v7}, Lcom/google/android/gms/internal/ads/bm;-><init>(Lcom/google/android/gms/internal/ads/gy;I)V

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Yx;->b(Lcom/google/android/gms/internal/ads/gy;)Lcom/google/android/gms/internal/ads/gy;

    move-result-object v5

    iput-object v5, v0, Ll5/C;->c:Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/internal/ads/Am;

    invoke-direct {v5, v2, v4}, Lcom/google/android/gms/internal/ads/Am;-><init>(LF2/b;I)V

    new-instance v10, Lcom/google/android/gms/internal/ads/Am;

    const/4 v6, 0x2

    invoke-direct {v10, v2, v6}, Lcom/google/android/gms/internal/ads/Am;-><init>(LF2/b;I)V

    new-instance v14, Lcom/google/android/gms/internal/ads/Am;

    invoke-direct {v14, v2, v3}, Lcom/google/android/gms/internal/ads/Am;-><init>(LF2/b;I)V

    new-instance v6, Lcom/google/android/gms/internal/ads/Hd;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/Xc;->c:Lcom/google/android/gms/internal/ads/Pc;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/Xc;->e:Lcom/google/android/gms/internal/ads/gy;

    move-object v7, v12

    move-object v8, v15

    move-object v9, v5

    move-object v11, v14

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/Hd;-><init>(Lcom/google/android/gms/internal/ads/Pc;Lcom/google/android/gms/internal/ads/gy;Lcom/google/android/gms/internal/ads/Am;Lcom/google/android/gms/internal/ads/Am;Lcom/google/android/gms/internal/ads/Am;)V

    new-instance v13, Lcom/google/android/gms/internal/ads/Am;

    const/4 v6, 0x0

    invoke-direct {v13, v2, v6}, Lcom/google/android/gms/internal/ads/Am;-><init>(LF2/b;I)V

    new-instance v6, Lcom/google/android/gms/internal/ads/Ja;

    const/16 v7, 0x1a

    invoke-direct {v6, v12, v13, v7}, Lcom/google/android/gms/internal/ads/Ja;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/gy;I)V

    new-instance v6, Lcom/google/android/gms/internal/ads/Nd;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/Xc;->H:Lcom/google/android/gms/internal/ads/gy;

    move-object v7, v5

    move-object v8, v12

    move-object v9, v11

    move-object v10, v15

    move-object v5, v11

    move-object v11, v13

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/Nd;-><init>(Lcom/google/android/gms/internal/ads/Am;Lcom/google/android/gms/internal/ads/Pc;Lcom/google/android/gms/internal/ads/gy;Lcom/google/android/gms/internal/ads/gy;Lcom/google/android/gms/internal/ads/Am;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/nd;

    const/16 v7, 0x13

    invoke-direct {v6, v12, v7}, Lcom/google/android/gms/internal/ads/nd;-><init>(Lcom/google/android/gms/internal/ads/Pc;I)V

    new-instance v6, Lcom/google/android/gms/internal/ads/wd;

    const/16 v7, 0x16

    invoke-direct {v6, v7, v13}, Lcom/google/android/gms/internal/ads/wd;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/Rc;

    const/16 v7, 0x9

    invoke-direct {v6, v15, v12, v7}, Lcom/google/android/gms/internal/ads/Rc;-><init>(Lcom/google/android/gms/internal/ads/gy;Lcom/google/android/gms/internal/ads/Pc;I)V

    new-instance v6, Lcom/google/android/gms/internal/ads/Am;

    const/4 v7, 0x3

    invoke-direct {v6, v2, v7}, Lcom/google/android/gms/internal/ads/Am;-><init>(LF2/b;I)V

    new-instance v11, Lcom/google/android/gms/internal/ads/Hd;

    const/16 v17, 0x11

    move-object v12, v5

    move-object v7, v13

    move-object v13, v6

    move-object v6, v15

    move-object v15, v7

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/Hd;-><init>(Lcom/google/android/gms/internal/ads/gy;Lcom/google/android/gms/internal/ads/Zx;Lcom/google/android/gms/internal/ads/Zx;Lcom/google/android/gms/internal/ads/Zx;Lcom/google/android/gms/internal/ads/gy;I)V

    new-instance v8, Lcom/google/android/gms/internal/ads/Jd;

    const/16 v9, 0x11

    invoke-direct {v8, v7, v5, v6, v9}, Lcom/google/android/gms/internal/ads/Jd;-><init>(Lcom/google/android/gms/internal/ads/Zx;Lcom/google/android/gms/internal/ads/gy;Lcom/google/android/gms/internal/ads/gy;I)V

    new-instance v5, Lcom/google/android/gms/internal/ads/Am;

    const/4 v6, 0x5

    invoke-direct {v5, v2, v6}, Lcom/google/android/gms/internal/ads/Am;-><init>(LF2/b;I)V

    sget-object v2, Lcom/google/android/gms/internal/ads/P8;->K:Lcom/google/android/gms/internal/ads/Jg;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Yx;->b(Lcom/google/android/gms/internal/ads/gy;)Lcom/google/android/gms/internal/ads/gy;

    move-result-object v2

    sget-object v6, Lcom/google/android/gms/internal/ads/P8;->J:Lcom/google/android/gms/internal/ads/Jg;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Yx;->b(Lcom/google/android/gms/internal/ads/gy;)Lcom/google/android/gms/internal/ads/gy;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/P8;->L:Lcom/google/android/gms/internal/ads/Jg;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Yx;->b(Lcom/google/android/gms/internal/ads/gy;)Lcom/google/android/gms/internal/ads/gy;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/P8;->M:Lcom/google/android/gms/internal/ads/Jg;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Yx;->b(Lcom/google/android/gms/internal/ads/gy;)Lcom/google/android/gms/internal/ads/gy;

    move-result-object v8

    sget v9, Lcom/google/android/gms/internal/ads/cy;->b:I

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Xx;->c(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    sget-object v9, Lcom/google/android/gms/internal/ads/Wn;->f:Lcom/google/android/gms/internal/ads/Wn;

    invoke-virtual {v3, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/ads/Wn;->g:Lcom/google/android/gms/internal/ads/Wn;

    invoke-virtual {v3, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/ads/Wn;->i:Lcom/google/android/gms/internal/ads/Wn;

    invoke-virtual {v3, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/ads/Wn;->k:Lcom/google/android/gms/internal/ads/Wn;

    invoke-virtual {v3, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/cy;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/Wx;-><init>(Ljava/util/LinkedHashMap;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/Jd;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Xc;->c:Lcom/google/android/gms/internal/ads/Pc;

    invoke-direct {v3, v5, v6, v2}, Lcom/google/android/gms/internal/ads/Jd;-><init>(Lcom/google/android/gms/internal/ads/Zx;Lcom/google/android/gms/internal/ads/Pc;Lcom/google/android/gms/internal/ads/cy;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Yx;->b(Lcom/google/android/gms/internal/ads/gy;)Lcom/google/android/gms/internal/ads/gy;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/ads/ey;->c:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/ey;

    invoke-direct {v2, v3, v5}, Lcom/google/android/gms/internal/ads/ey;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/Me;

    const/16 v4, 0x15

    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/Me;-><init>(Lcom/google/android/gms/internal/ads/ey;I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/Ja;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Xc;->e:Lcom/google/android/gms/internal/ads/gy;

    const/16 v4, 0x1c

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/Ja;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/gy;I)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Yx;->b(Lcom/google/android/gms/internal/ads/gy;)Lcom/google/android/gms/internal/ads/gy;

    move-result-object v1

    iput-object v1, v0, Ll5/C;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/Closeable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/C;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Ll5/C;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ll5/C;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Thread;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public b(Landroidx/fragment/app/x;)V
    .locals 2

    iget-object v0, p0, Ll5/C;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll5/C;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ll5/C;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    iput-boolean p0, p1, Landroidx/fragment/app/x;->k:Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment already added: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll5/C;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll5/C;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    iget-object v0, p0, Ll5/C;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Ll5/C;->d:Ljava/lang/Object;

    check-cast v1, Lzd/c;

    iget-object v1, v1, Lzd/c;->a:Ljava/lang/Object;

    check-cast v1, Lorg/slf4j/Logger;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Ll5/C;->d:Ljava/lang/Object;

    check-cast v0, Lzd/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lzd/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    const-string v2, "lock"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    const-string v2, "locked"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    const-string v3, "process"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public d(Ljava/lang/String;)Landroidx/fragment/app/x;
    .locals 0

    iget-object p0, p0, Ll5/C;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/T;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/T;->c:Landroidx/fragment/app/x;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Ljava/lang/String;)Landroidx/fragment/app/x;
    .locals 2

    iget-object p0, p0, Ll5/C;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/T;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/T;->c:Landroidx/fragment/app/x;

    iget-object v1, v0, Landroidx/fragment/app/x;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/x;->b0:Landroidx/fragment/app/O;

    iget-object v0, v0, Landroidx/fragment/app/O;->c:Ll5/C;

    invoke-virtual {v0, p1}, Ll5/C;->e(Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public f(LDa/j0;)Ll/d;
    .locals 5

    iget-object v0, p0, Ll5/C;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/d;

    if-eqz v3, :cond_0

    iget-object v4, v3, Ll/d;->b:LDa/j0;

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ll/d;

    iget-object p0, p0, Ll5/C;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v1, p0, p1}, Ll/d;-><init>(Landroid/content/Context;LDa/j0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public g()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Ll5/C;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/T;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public h()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Ll5/C;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/T;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/fragment/app/T;->c:Landroidx/fragment/app/x;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Ll5/C;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Ll5/C;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Ll5/C;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public j(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Ll5/C;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object p1, p0, Ll5/C;->b:Ljava/lang/Object;

    return v1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Ll5/C;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    iput-object p1, p0, Ll5/C;->c:Ljava/lang/Object;

    return v1

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Ll5/C;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Ll5/C;->d:Ljava/lang/Object;

    iget-object v1, p0, Ll5/C;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ll5/C;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, p0, Ll5/C;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p0, p0, Ll5/C;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ll5/C;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/sk;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sk;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/ek;

    iget-object v0, p0, Ll5/C;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/jn;

    iget-object v1, p0, Ll5/C;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/bk;

    iget-object p0, p0, Ll5/C;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/on;

    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/ek;->a(Lcom/google/android/gms/internal/ads/on;Lcom/google/android/gms/internal/ads/jn;Lcom/google/android/gms/internal/ads/bk;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public l(Landroidx/fragment/app/T;)V
    .locals 3

    iget-object v0, p1, Landroidx/fragment/app/T;->c:Landroidx/fragment/app/x;

    iget-object v1, v0, Landroidx/fragment/app/x;->e:Ljava/lang/String;

    iget-object v2, p0, Ll5/C;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/x;->e:Ljava/lang/String;

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " put "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to Active Fragments, mActive size: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x2

    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Added fragment to active set "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public m(Landroidx/fragment/app/T;)V
    .locals 3

    iget-object v0, p1, Landroidx/fragment/app/T;->c:Landroidx/fragment/app/x;

    iget-boolean v1, v0, Landroidx/fragment/app/x;->i0:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ll5/C;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/P;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/P;->f(Landroidx/fragment/app/x;)V

    :cond_0
    iget-object v1, p0, Ll5/C;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, v0, Landroidx/fragment/app/x;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_1

    return-void

    :cond_1
    iget-object p1, v0, Landroidx/fragment/app/x;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/T;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "put null to Active Fragments, mActive size: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", fragment: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "FragmentManager"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x2

    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Removed fragment from active set "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public n(LDa/j0;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p0, p1}, Ll5/C;->f(LDa/j0;)Ll/d;

    move-result-object p1

    new-instance v0, Lm/p;

    iget-object v1, p0, Ll5/C;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    check-cast p2, LG/a;

    invoke-direct {v0, v1, p2}, Lm/p;-><init>(Landroid/content/Context;LG/a;)V

    iget-object p0, p0, Ll5/C;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/ActionMode$Callback;

    invoke-interface {p0, p1, v0}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public o(LDa/j0;Lm/i;)Z
    .locals 3

    invoke-virtual {p0, p1}, Ll5/C;->f(LDa/j0;)Ll/d;

    move-result-object p1

    iget-object v0, p0, Ll5/C;->d:Ljava/lang/Object;

    check-cast v0, Lq/i;

    invoke-virtual {v0, p2}, Lq/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Menu;

    if-nez v1, :cond_0

    new-instance v1, Lm/w;

    iget-object v2, p0, Ll5/C;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Lm/w;-><init>(Landroid/content/Context;Lm/i;)V

    invoke-virtual {v0, p2, v1}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Ll5/C;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/ActionMode$Callback;

    invoke-interface {p0, p1, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public p(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Ll5/C;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0
.end method

.method public release()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ll5/C;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    iget-object v1, p0, Ll5/C;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->removeShutdownHook(Ljava/lang/Thread;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Ll5/C;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Ll5/C;->d:Ljava/lang/Object;

    check-cast v1, Lzd/c;

    iget-object v1, v1, Lzd/c;->a:Ljava/lang/Object;

    check-cast v1, Lorg/slf4j/Logger;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ll5/C;->c()V

    return-void
.end method
