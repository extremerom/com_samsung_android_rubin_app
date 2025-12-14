.class public final Lcom/google/android/gms/internal/ads/ac;
.super Lcom/google/android/gms/internal/ads/Xb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/iy;


# instance fields
.field public d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/internal/ads/Cb;

.field public f:Z

.field public final g:LQ6/a;

.field public final h:Lcom/google/android/gms/internal/ads/l;

.field public i:Ljava/nio/ByteBuffer;

.field public j:Z

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public n:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qc;Lcom/google/android/gms/internal/ads/Cb;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Xb;-><init>(Lcom/google/android/gms/internal/ads/qc;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ac;->e:Lcom/google/android/gms/internal/ads/Cb;

    new-instance p2, LQ6/a;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, LQ6/a;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ac;->g:LQ6/a;

    new-instance p2, Lcom/google/android/gms/internal/ads/l;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/l;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ac;->h:Lcom/google/android/gms/internal/ads/l;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ac;->k:Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qc;->c0()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/ads/Vp;->a:Lcom/google/android/gms/internal/ads/Vp;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/eq;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/eq;-><init>(Ljava/lang/Object;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/aq;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ac;->l:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qc;->c()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ac;->m:I

    return-void
.end method


# virtual methods
.method public final c(LWc/a;Lcom/google/android/gms/internal/ads/mt;Z)V
    .locals 0

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/bv;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/bv;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ac;->g:LQ6/a;

    iget-object p0, p0, LQ6/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/mt;Z)V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ac;->f:Z

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/mt;ZI)V
    .locals 0

    return-void
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 23

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/ac;->d:Ljava/lang/String;

    const-string v9, "error"

    const-string v0, "MD5"

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/cb;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cache:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :try_start_0
    new-instance v5, Lcom/google/android/gms/internal/ads/Nt;

    const/16 v0, 0xa

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/Nt;-><init>(I)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/Xb;->b:Ljava/lang/String;

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ac;->e:Lcom/google/android/gms/internal/ads/Cb;

    iget v2, v0, Lcom/google/android/gms/internal/ads/Cb;->d:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/Cb;->e:I

    new-instance v6, Lcom/google/android/gms/internal/ads/bv;

    const/4 v4, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bv;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/Nt;)V

    invoke-virtual {v6, v7}, LWc/a;->h(Lcom/google/android/gms/internal/ads/iy;)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ac;->e:Lcom/google/android/gms/internal/ads/Cb;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Cb;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/Kb;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/Xb;->a:Landroid/content/Context;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/ac;->l:Ljava/lang/String;

    iget v3, v7, Lcom/google/android/gms/internal/ads/ac;->m:I

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/google/android/gms/internal/ads/Kb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bv;Ljava/lang/String;I)V

    move-object v6, v0

    goto :goto_1

    :goto_0
    move-object/from16 v18, v9

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    new-instance v0, Lcom/google/android/gms/internal/ads/mt;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v16

    const-wide/16 v14, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, -0x1

    const/16 v21, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v21}, Lcom/google/android/gms/internal/ads/mt;-><init>(Landroid/net/Uri;JLjava/util/Map;JJI)V

    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/vs;->l(Lcom/google/android/gms/internal/ads/mt;)J

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/Xb;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qc;

    if-eqz v0, :cond_1

    invoke-interface {v0, v10, v7}, Lcom/google/android/gms/internal/ads/qc;->z(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xb;)V

    :cond_1
    sget-object v0, Lz1/j;->A:Lz1/j;

    iget-object v0, v0, Lz1/j;->j:Le2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/google/android/gms/internal/ads/r5;->s:Lcom/google/android/gms/internal/ads/n5;

    sget-object v3, LA1/q;->d:LA1/q;

    iget-object v4, v3, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v2, Lcom/google/android/gms/internal/ads/r5;->r:Lcom/google/android/gms/internal/ads/n5;

    iget-object v3, v3, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v12, v7, Lcom/google/android/gms/internal/ads/ac;->e:Lcom/google/android/gms/internal/ads/Cb;

    iget v12, v12, Lcom/google/android/gms/internal/ads/Cb;->c:I

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    iput-object v12, v7, Lcom/google/android/gms/internal/ads/ac;->i:Ljava/nio/ByteBuffer;

    const/16 v12, 0x2000

    new-array v13, v12, [B

    move-wide v14, v0

    :goto_2
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/ac;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    move-result v11

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/4 v12, 0x0

    invoke-interface {v6, v12, v13, v11}, Lcom/google/android/gms/internal/ads/sA;->m(I[BI)I

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, -0x1

    move-object/from16 v18, v9

    const/4 v9, 0x1

    if-ne v11, v12, :cond_2

    :try_start_1
    iput-boolean v9, v7, Lcom/google/android/gms/internal/ads/ac;->n:Z

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ac;->h:Lcom/google/android/gms/internal/ads/l;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/ac;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/l;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v5, v0

    sget-object v0, Lcom/google/android/gms/internal/ads/cb;->b:LJ8/a;

    new-instance v11, Lcom/google/android/gms/internal/ads/Vb;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v10

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Vb;-><init>(Lcom/google/android/gms/internal/ads/Xb;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v0, v9

    goto :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :cond_2
    iget-object v12, v7, Lcom/google/android/gms/internal/ads/ac;->k:Ljava/lang/Object;

    monitor-enter v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-boolean v9, v7, Lcom/google/android/gms/internal/ads/ac;->f:Z

    if-nez v9, :cond_3

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/ac;->i:Ljava/nio/ByteBuffer;

    move-object/from16 v20, v6

    const/4 v6, 0x0

    invoke-virtual {v9, v13, v6, v11}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    move-object/from16 v20, v6

    :goto_3
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/ac;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    if-gtz v6, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ac;->t()V

    const/4 v0, 0x1

    :goto_4
    return v0

    :cond_4
    iget-boolean v6, v7, Lcom/google/android/gms/internal/ads/ac;->f:Z

    if-nez v6, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v21, v11, v14

    cmp-long v6, v21, v4

    if-ltz v6, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ac;->t()V

    move-wide v14, v11

    :cond_5
    sub-long/2addr v11, v0

    const-wide/16 v21, 0x3e8

    mul-long v21, v21, v2

    cmp-long v6, v11, v21

    if-gtz v6, :cond_6

    move-object/from16 v9, v18

    move-object/from16 v6, v20

    const/16 v12, 0x2000

    goto :goto_2

    :cond_6
    const-string v9, "downloadTimeout"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Timeout exceeded. Limit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " sec"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    goto :goto_7

    :cond_7
    :try_start_5
    const-string v9, "externalAbort"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    new-instance v0, Ljava/io/IOException;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/ac;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Precache abort at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :goto_5
    :try_start_7
    monitor-exit v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :goto_6
    move-object/from16 v9, v18

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, ":"

    invoke-static {v1, v2, v0}, Ll6/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to preload url "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    invoke-virtual {v7, v8, v10, v9, v0}, Lcom/google/android/gms/internal/ads/Xb;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1
.end method

.method public final t()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ac;->g:LQ6/a;

    iget-object v2, v0, LQ6/a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/bv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bv;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    :try_start_0
    const-string v6, "content-length"

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iget-wide v7, v0, LQ6/a;->b:J

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, LQ6/a;->b:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-wide v2, v0, LQ6/a;->b:J

    long-to-int v5, v2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ac;->h:Lcom/google/android/gms/internal/ads/l;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ac;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/l;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    long-to-int v0, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ac;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v6

    int-to-float v2, v6

    int-to-float v3, v5

    int-to-float v7, v0

    div-float/2addr v2, v3

    mul-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/ads/jc;->a0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    sget-object v3, Lcom/google/android/gms/internal/ads/jc;->b0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ac;->d:Ljava/lang/String;

    const-string v7, "MD5"

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/cb;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "cache:"

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    int-to-long v8, v2

    if-lez v2, :cond_3

    const/4 v2, 0x1

    move v10, v2

    goto :goto_2

    :cond_3
    move v10, v4

    :goto_2
    int-to-long v13, v0

    sget-object v15, Lcom/google/android/gms/internal/ads/cb;->b:LJ8/a;

    new-instance v4, Lcom/google/android/gms/internal/ads/Tb;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v7

    move-object v7, v4

    move v4, v6

    move-object/from16 v16, v7

    move-wide v6, v8

    move-wide v8, v13

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/Tb;-><init>(Lcom/google/android/gms/internal/ads/ac;Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
