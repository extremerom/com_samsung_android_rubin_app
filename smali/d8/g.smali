.class public final Ld8/g;
.super Lb8/a;
.source "SourceFile"


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/Tk;

.field public l:Ljava/util/List;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/jg;LB3/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lb8/a;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/jg;La8/b;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Ld8/g;->m:Z

    new-instance p2, Lcom/google/android/gms/internal/ads/Tk;

    iget-object p3, p0, Lb8/a;->h:LDa/A;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/Tk;-><init>(Landroid/content/Context;LDa/A;)V

    iput-object p2, p0, Ld8/g;->k:Lcom/google/android/gms/internal/ads/Tk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "cancel"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lb8/a;->h:LDa/A;

    invoke-virtual {p0}, LDa/A;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LJ6/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lb8/a;->d:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-virtual {p0, v1, v1}, Lb8/a;->f(II)V

    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 20

    move-object/from16 v1, p0

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "doTask"

    invoke-static {v3, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    iget-object v3, v1, Lb8/a;->h:LDa/A;

    invoke-virtual {v3}, LDa/A;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lb8/a;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, v1, Lb8/a;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3, v3}, Lb8/a;->f(II)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, v1, Lb8/a;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v3, v3}, Lb8/a;->f(II)V

    return-void

    :cond_2
    iget-object v4, v1, Lb8/a;->i:Landroid/net/Uri;

    iget-object v5, v1, Ld8/g;->l:Ljava/util/List;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v8, v1, Lb8/a;->a:Landroid/content/Context;

    invoke-static {v8, v4}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v4}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-static {v4}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    const-string v0, "moveFilesFromUrisToDir src["

    const-string v10, "] > dst["

    const-string v11, "]"

    invoke-static {v0, v4, v10, v9, v11}, Lai/onnxruntime/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v0, v10}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v10, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/net/Uri;

    invoke-static {v8, v12}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v12}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v4, v9}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v16

    if-nez v16, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_5
    const/16 v16, 0x0

    :try_start_0
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v17, v4

    :try_start_2
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v18, v5

    :try_start_3
    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-direct {v5, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v4, v5}, Li6/c;->l(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v3}, Li6/c;->f(Ljava/io/Closeable;)V

    invoke-static {v2}, Li6/c;->f(Ljava/io/Closeable;)V

    invoke-static {v4}, Li6/c;->f(Ljava/io/Closeable;)V

    invoke-static {v5}, Li6/c;->f(Ljava/io/Closeable;)V

    move v2, v0

    move-object/from16 v19, v9

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    :goto_3
    move-object/from16 v16, v3

    goto/16 :goto_a

    :catch_0
    move-exception v0

    :goto_4
    move-object/from16 v16, v3

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v5, v16

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v5, v16

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v4, v16

    :goto_5
    move-object v5, v4

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v18, v5

    move-object/from16 v4, v16

    :goto_6
    move-object v5, v4

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 v2, v16

    move-object v4, v2

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v2, v16

    move-object v4, v2

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object/from16 v2, v16

    move-object v4, v2

    move-object v5, v4

    goto/16 :goto_a

    :catch_4
    move-exception v0

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v2, v16

    move-object v4, v2

    move-object v5, v4

    :goto_7
    :try_start_5
    const-string v3, "cpUriToFile %s. Exception=%s"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v12, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v9

    const/4 v3, 0x0

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v0, v9}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-static/range {v16 .. v16}, Li6/c;->f(Ljava/io/Closeable;)V

    invoke-static {v2}, Li6/c;->f(Ljava/io/Closeable;)V

    invoke-static {v4}, Li6/c;->f(Ljava/io/Closeable;)V

    invoke-static {v5}, Li6/c;->f(Ljava/io/Closeable;)V

    const/4 v2, 0x0

    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "cpUriToFile result :"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", srcUri : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "), dstFile : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lz8/e;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_6
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v12}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_9

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "moveFilesFromUrisToDir delete FileNotFoundException ["

    const-string v4, "]. Exception="

    invoke-static {v3, v13, v4, v0}, LTa/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lz8/e;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_9
    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    add-int/lit8 v10, v10, 0x1

    :cond_6
    const-string v3, "moveFilesFromUrisToDir docId["

    const-string v4, "] > localPath["

    const-string v5, "], copy["

    invoke-static {v3, v13, v4, v14, v5}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "], del["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :catchall_5
    move-exception v0

    :goto_a
    invoke-static/range {v16 .. v16}, Li6/c;->f(Ljava/io/Closeable;)V

    invoke-static {v2}, Li6/c;->f(Ljava/io/Closeable;)V

    invoke-static {v4}, Li6/c;->f(Ljava/io/Closeable;)V

    invoke-static {v5}, Li6/c;->f(Ljava/io/Closeable;)V

    throw v0

    :cond_7
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    :goto_b
    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v9, v19

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "moveUrisToDir done [%d] files moved, time[%d]"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, La5/c;

    invoke-direct {v0, v8}, La5/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, La5/c;->i()I

    move-result v0

    iget-object v3, v1, Lb8/a;->e:Ljava/lang/String;

    iget v4, v1, Lb8/a;->f:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_9

    const-string v0, "account not signed"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "runestone_bnr_pref"

    invoke-virtual {v8, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "security_level"

    invoke-static {v8, v5, v6, v4}, LVd/c;->n(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "session_key"

    invoke-static {v8, v5, v4, v3}, LVd/c;->n(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "need_restore"

    const/4 v5, 0x1

    invoke-static {v8, v0, v2, v3, v5}, LA1/G;->p(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v1, v2, v2}, Lb8/a;->f(II)V

    goto :goto_d

    :cond_9
    iget-object v6, v1, Ld8/g;->k:Lcom/google/android/gms/internal/ads/Tk;

    invoke-virtual {v6, v0, v4, v3}, Lcom/google/android/gms/internal/ads/Tk;->b(IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v2, v2}, Lb8/a;->f(II)V

    goto :goto_c

    :cond_a
    invoke-virtual {v1, v5, v5}, Lb8/a;->f(II)V

    :goto_c
    iput-boolean v5, v1, Ld8/g;->m:Z

    :goto_d
    return-void
.end method

.method public final d()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPost : mIsDeleteDirAfterRestore="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Ld8/g;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Ld8/g;->m:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lb8/a;->h:LDa/A;

    invoke-virtual {p0}, LDa/A;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LJ6/c;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onPrepare"

    invoke-static {v2, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lb8/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lb8/a;->i:Landroid/net/Uri;

    const/4 v0, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld8/g;->l:Ljava/util/List;

    iget-object p0, p0, Lb8/a;->h:LDa/A;

    invoke-virtual {p0}, LDa/A;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LJ6/c;->b(Ljava/lang/String;)V

    return-void
.end method
