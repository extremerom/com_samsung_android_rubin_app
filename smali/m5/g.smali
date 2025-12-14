.class public final Lm5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lm5/g;->a:J

    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ljava/util/ArrayList;)D
    .locals 24

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    invoke-static {v6}, LM6/a;->d([C)LM6/b;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->toCharArray()[C

    move-result-object v11

    invoke-static {v11}, LM6/a;->d([C)LM6/b;

    move-result-object v11

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    const/4 v12, 0x0

    const/4 v13, 0x6

    invoke-virtual {v5, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/4 v15, 0x1

    if-eqz v13, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v14}, Ljava/lang/String;->toCharArray()[C

    move-result-object v13

    invoke-static {v13}, LM6/a;->c([C)Lcom/google/android/gms/internal/ads/jg;

    move-result-object v13

    invoke-static {v13}, LM6/a;->b(Lcom/google/android/gms/internal/ads/jg;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    move v12, v15

    goto :goto_2

    :cond_3
    move v15, v12

    :goto_3
    if-eqz v15, :cond_4

    goto :goto_4

    :cond_4
    iget-wide v12, v6, LM6/b;->a:D

    iget-wide v14, v6, LM6/b;->b:D

    iget-wide v1, v11, LM6/b;->a:D

    iget-wide v10, v11, LM6/b;->b:D

    move-wide/from16 v16, v12

    move-wide/from16 v18, v14

    move-wide/from16 v20, v1

    move-wide/from16 v22, v10

    invoke-static/range {v16 .. v23}, LJ6/j;->d(DDDD)D

    move-result-wide v1

    cmpg-double v10, v1, v8

    if-gez v10, :cond_0

    move-wide v8, v1

    goto :goto_1

    :cond_5
    :goto_4
    const-wide/16 v8, 0x0

    :cond_6
    add-double/2addr v3, v8

    goto/16 :goto_0

    :cond_7
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v3, v0

    return-wide v3
.end method
