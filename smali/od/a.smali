.class public abstract Lod/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd/j;


# static fields
.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public b:Lmd/g;

.field public c:Lorg/eclipse/rdf4j/rio/helpers/ParseErrorLogger;

.field public d:Lzc/j;

.field public e:Lzc/j;

.field public f:Lwc/a;

.field public g:Ljava/lang/String;

.field public h:Lwc/a;

.field public i:Ljava/lang/String;

.field public final j:Ljava/util/HashMap;

.field public k:Lmd/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lod/a;->l:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lod/a;->m:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LCc/y;->j:LCc/y;

    invoke-direct {p0, v0}, Lod/a;-><init>(Lzc/j;)V

    return-void
.end method

.method public constructor <init>(Lzc/j;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lod/a;->a:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lod/a;->j:Ljava/util/HashMap;

    sget-object v0, Lod/a;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lod/a;->l:Ljava/lang/String;

    const-string v4, "-"

    invoke-static {v2, v3, v0, v1, v4}, Lai/onnxruntime/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lod/a;->i:Ljava/lang/String;

    iput-object p1, p0, Lod/a;->d:Lzc/j;

    iput-object p1, p0, Lod/a;->e:Lzc/j;

    new-instance p1, Lmd/e;

    invoke-direct {p1}, Lmd/e;-><init>()V

    iput-object p1, p0, Lod/a;->k:Lmd/e;

    invoke-virtual {p0}, Lod/a;->i()V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public b()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lod/a;->f:Lwc/a;

    sget-object v0, Lod/a;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lod/a;->l:Ljava/lang/String;

    const-string v4, "-"

    invoke-static {v2, v3, v0, v1, v4}, Lai/onnxruntime/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lod/a;->i:Ljava/lang/String;

    iget-object v0, p0, Lod/a;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lod/a;->k:Lmd/e;

    sget-object v1, Lod/c;->o:Lod/e;

    invoke-virtual {v0, v1}, Lmd/q;->a(Lod/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lv4/a;

    iget-object v1, p0, Lod/a;->e:Lzc/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lv4/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lod/a;->d:Lzc/j;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lod/a;->e:Lzc/j;

    iput-object v0, p0, Lod/a;->d:Lzc/j;

    :goto_0
    invoke-virtual {p0}, Lod/a;->i()V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lzc/a;JJ)Lzc/b;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v12, v0, Lod/a;->k:Lmd/e;

    iget-object v13, v0, Lod/a;->c:Lorg/eclipse/rdf4j/rio/helpers/ParseErrorLogger;

    iget-object v14, v0, Lod/a;->d:Lzc/j;

    if-eqz v1, :cond_17

    invoke-static/range {p2 .. p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    const-string v11, " and could not be normalised"

    const-string v10, ": "

    const/16 v16, 0x1

    const/4 v5, 0x0

    const-string v9, "\'"

    if-eqz v4, :cond_0

    if-eqz v3, :cond_1

    sget-object v4, LEc/c;->k:Lzc/a;

    invoke-interface {v4, v3}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v15, v10

    move-object/from16 v21, v11

    move-object v11, v9

    goto/16 :goto_6

    :cond_1
    :goto_0
    sget-object v4, Lod/c;->i:Lod/e;

    invoke-virtual {v12, v4}, Lmd/q;->a(Lod/e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move-object/from16 v19, v0

    move-object v8, v1

    move-object/from16 v18, v3

    const/16 v20, 0x0

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmd/c;

    invoke-virtual/range {v19 .. v19}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Lmd/c;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v6, Lod/c;->g:Lod/e;

    invoke-virtual {v12, v6}, Lmd/q;->a(Lod/e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual/range {v19 .. v19}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v8, v3}, Lmd/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' is not a valid language tag "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch LDc/b; {:try_start_0 .. :try_end_0} :catch_0

    move-wide/from16 v4, p4

    move-object/from16 v21, v6

    move-wide/from16 v6, p6

    move-object v15, v8

    move-object/from16 v8, v21

    move-object/from16 v21, v11

    move-object v11, v9

    move-object v9, v12

    move-object/from16 v22, v10

    move-object v10, v13

    :try_start_1
    invoke-static/range {v3 .. v10}, Lod/d;->a(Ljava/lang/String;JJLod/e;Lmd/e;Lorg/eclipse/rdf4j/rio/helpers/ParseErrorLogger;)V
    :try_end_1
    .catch LDc/b; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-object v15, v8

    move-object/from16 v22, v10

    move-object/from16 v21, v11

    move-object v11, v9

    :catch_1
    const-string v3, " could not be verified by a language handler that recognised it. language was "

    invoke-static {v11, v1, v3, v2}, LTa/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lod/c;->g:Lod/e;

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-object v9, v12

    move-object v10, v13

    invoke-static/range {v3 .. v10}, Lod/d;->a(Ljava/lang/String;JJLod/e;Lmd/e;Lorg/eclipse/rdf4j/rio/helpers/ParseErrorLogger;)V

    goto :goto_2

    :cond_2
    move-object v15, v8

    move-object/from16 v22, v10

    move-object/from16 v21, v11

    move-object v11, v9

    :goto_2
    sget-object v3, Lod/c;->h:Lod/e;

    invoke-virtual {v12, v3}, Lmd/q;->a(Lod/e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    :try_start_2
    invoke-virtual/range {v19 .. v19}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v15, v3, v14}, Lmd/c;->b(Ljava/lang/String;Ljava/lang/String;Lzc/j;)Lzc/b;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lzc/b;->S()Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catch LDc/b; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-interface/range {v20 .. v20}, Lzc/b;->b0()Ljava/util/Optional;

    move-result-object v19

    invoke-interface/range {v20 .. v20}, Lzc/b;->d0()Lzc/a;

    move-result-object v0
    :try_end_3
    .catch LDc/b; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v18, v0

    move/from16 v5, v16

    move-object/from16 v15, v22

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v15, v8

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\' did not have a valid value for language "

    move-object/from16 v10, v22

    invoke-static {v11, v1, v3, v2, v10}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v9, v21

    invoke-static {v3, v0, v9}, Lai/onnxruntime/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lod/c;->h:Lod/e;

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-object v9, v12

    move-object/from16 p3, v15

    move-object v15, v10

    move-object v10, v13

    invoke-static/range {v3 .. v10}, Lod/d;->a(Ljava/lang/String;JJLod/e;Lmd/e;Lorg/eclipse/rdf4j/rio/helpers/ParseErrorLogger;)V

    move-object/from16 v8, p3

    :goto_4
    move/from16 v5, v16

    goto :goto_5

    :cond_3
    move-object v8, v15

    move-object/from16 v15, v22

    goto :goto_4

    :cond_4
    move-object v15, v10

    move-object/from16 v21, v11

    move-object v11, v9

    :goto_5
    move-object v9, v11

    move-object v10, v15

    move-object/from16 v11, v21

    goto/16 :goto_1

    :cond_5
    move-object v11, v9

    if-nez v5, :cond_6

    const-string v0, "\' was not recognised as a language literal, and could not be verified, with language "

    invoke-static {v11, v1, v0, v2}, LTa/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lod/c;->f:Lod/e;

    move-wide/from16 v1, p4

    move-wide/from16 v3, p6

    move-object v6, v12

    move-object v7, v13

    invoke-static/range {v0 .. v7}, Lod/d;->a(Ljava/lang/String;JJLod/e;Lmd/e;Lorg/eclipse/rdf4j/rio/helpers/ParseErrorLogger;)V

    :cond_6
    move-object/from16 v10, v18

    move-object/from16 v0, v19

    goto/16 :goto_d

    :goto_6
    if-eqz v3, :cond_c

    sget-object v2, Lod/c;->e:Lod/e;

    invoke-virtual {v12, v2}, Lmd/q;->a(Lod/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v17, v0

    move-object v9, v1

    move-object v10, v3

    const/16 v20, 0x0

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmd/a;

    invoke-interface {v0, v10}, Lmd/a;->a(Lzc/a;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v7, Lod/c;->b:Lod/e;

    invoke-virtual {v12, v7}, Lmd/q;->a(Lod/e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v8, "\' is not a valid value for datatype "

    if-eqz v4, :cond_7

    :try_start_4
    invoke-interface {v0, v9, v10}, Lmd/a;->c(Ljava/lang/String;Lzc/a;)Z

    move-result v4

    if-nez v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catch LDc/b; {:try_start_4 .. :try_end_4} :catch_4

    move-wide/from16 v5, p4

    move-object/from16 p2, v2

    move-object/from16 v18, v7

    move-object v2, v8

    move-wide/from16 v7, p6

    move-object/from16 v22, v15

    move-object v15, v9

    move-object/from16 v9, v18

    move-object/from16 v18, v2

    move-object v2, v10

    move-object v10, v12

    move-object/from16 v19, v2

    move-object v2, v11

    move-object/from16 v23, v21

    move-object v11, v13

    :try_start_5
    invoke-static/range {v4 .. v11}, Lod/d;->a(Ljava/lang/String;JJLod/e;Lmd/e;Lorg/eclipse/rdf4j/rio/helpers/ParseErrorLogger;)V
    :try_end_5
    .catch LDc/b; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_8

    :catch_4
    move-object/from16 p2, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-object v2, v11

    move-object/from16 v22, v15

    move-object/from16 v23, v21

    move-object v15, v9

    :catch_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " could not be verified by a datatype handler that recognised it. datatype was "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v9, Lod/c;->b:Lod/e;

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object v10, v12

    move-object v11, v13

    invoke-static/range {v4 .. v11}, Lod/d;->a(Ljava/lang/String;JJLod/e;Lmd/e;Lorg/eclipse/rdf4j/rio/helpers/ParseErrorLogger;)V

    goto :goto_8

    :cond_7
    move-object/from16 p2, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-object v2, v11

    move-object/from16 v22, v15

    move-object/from16 v23, v21

    move-object v15, v9

    :goto_8
    sget-object v4, Lod/c;->d:Lod/e;

    invoke-virtual {v12, v4}, Lmd/q;->a(Lod/e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    move-object/from16 v11, v19

    :try_start_6
    invoke-interface {v0, v15, v11, v14}, Lmd/a;->b(Ljava/lang/String;Lzc/a;Lzc/j;)Lzc/b;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lzc/b;->S()Ljava/lang/String;

    move-result-object v9
    :try_end_6
    .catch LDc/b; {:try_start_6 .. :try_end_6} :catch_7

    :try_start_7
    invoke-interface/range {v20 .. v20}, Lzc/b;->b0()Ljava/util/Optional;

    move-result-object v17

    invoke-interface/range {v20 .. v20}, Lzc/b;->d0()Lzc/a;

    move-result-object v10
    :try_end_7
    .catch LDc/b; {:try_start_7 .. :try_end_7} :catch_6

    move/from16 v5, v16

    move-object/from16 v19, v22

    move-object/from16 v18, v23

    goto :goto_b

    :catch_6
    move-exception v0

    move-object v15, v9

    goto :goto_9

    :catch_7
    move-exception v0

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v18

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v22

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v23

    invoke-static {v4, v0, v9}, Lai/onnxruntime/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lod/c;->d:Lod/e;

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v18, v9

    move-object v9, v0

    move-object/from16 v19, v10

    move-object v10, v12

    move-object/from16 v21, v11

    move-object v11, v13

    invoke-static/range {v4 .. v11}, Lod/d;->a(Ljava/lang/String;JJLod/e;Lmd/e;Lorg/eclipse/rdf4j/rio/helpers/ParseErrorLogger;)V

    :goto_a
    move-object v9, v15

    move/from16 v5, v16

    move-object/from16 v10, v21

    goto :goto_b

    :cond_8
    move-object/from16 v21, v19

    move-object/from16 v19, v22

    move-object/from16 v18, v23

    goto :goto_a

    :cond_9
    move-object/from16 p2, v2

    move-object v2, v11

    move-object/from16 v19, v15

    move-object/from16 v18, v21

    move-object v15, v9

    move-object/from16 v21, v10

    :goto_b
    move-object v11, v2

    move-object/from16 v21, v18

    move-object/from16 v15, v19

    move-object/from16 v2, p2

    goto/16 :goto_7

    :cond_a
    move-object v15, v9

    move-object/from16 v21, v10

    move-object v2, v11

    if-nez v5, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' was not recognised, and could not be verified, with datatype "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lod/c;->c:Lod/e;

    move-object/from16 v10, v21

    move-wide/from16 v1, p4

    move-wide/from16 v3, p6

    move-object v6, v12

    move-object v7, v13

    invoke-static/range {v0 .. v7}, Lod/d;->a(Ljava/lang/String;JJLod/e;Lmd/e;Lorg/eclipse/rdf4j/rio/helpers/ParseErrorLogger;)V

    goto :goto_c

    :cond_b
    move-object/from16 v10, v21

    :goto_c
    move-object v8, v15

    move-object/from16 v0, v17

    goto :goto_d

    :cond_c
    move-object v8, v1

    move-object v10, v3

    const/16 v20, 0x0

    :goto_d
    if-nez v20, :cond_16

    if-eqz v10, :cond_d

    :try_start_8
    sget-object v1, LEc/c;->k:Lzc/a;

    invoke-interface {v1, v10}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_e

    :catch_8
    move-exception v0

    move-object v6, v0

    goto :goto_11

    :cond_d
    :goto_e
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    sget-object v1, Lod/c;->b:Lod/e;

    invoke-virtual {v12, v1}, Lmd/q;->a(Lod/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    move-object v15, v1

    goto :goto_f

    :cond_f
    move-object v15, v10

    :goto_f
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v15, :cond_10

    sget-object v1, LEc/c;->k:Lzc/a;

    invoke-interface {v1, v15}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v8, v0}, Lzc/j;->c(Ljava/lang/String;Ljava/lang/String;)Lzc/b;

    move-result-object v0

    :goto_10
    move-object/from16 v20, v0

    goto :goto_12

    :cond_11
    if-eqz v15, :cond_13

    invoke-static {v15}, LAc/n;->b(Lzc/a;)LAc/n;

    move-result-object v0

    sget-object v1, LAc/n;->p:LAc/j;

    if-eq v0, v1, :cond_12

    invoke-interface {v0}, LAc/n;->a()Lzc/a;

    move-result-object v15

    :cond_12
    invoke-interface {v14, v8, v15, v0}, Lzc/j;->T(Ljava/lang/String;Lzc/a;LAc/n;)Lzc/b;

    move-result-object v0

    goto :goto_10

    :cond_13
    sget-object v0, LAc/m;->z0:LAc/m;

    invoke-interface {v14, v8, v0}, Lzc/j;->G(Ljava/lang/String;LAc/m;)Lzc/b;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_10

    :goto_11
    instance-of v0, v6, Lmd/i;

    if-nez v0, :cond_15

    if-eqz v13, :cond_14

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    move-object v0, v13

    move-wide/from16 v2, p4

    move-wide/from16 v4, p6

    invoke-virtual/range {v0 .. v5}, Lorg/eclipse/rdf4j/rio/helpers/ParseErrorLogger;->fatalError(Ljava/lang/String;JJ)V

    :cond_14
    new-instance v7, Lmd/i;

    move-object v0, v7

    move-object v1, v6

    move-wide/from16 v2, p4

    move-wide/from16 v4, p6

    invoke-direct/range {v0 .. v5}, Lmd/i;-><init>(Ljava/lang/Exception;JJ)V

    throw v7

    :cond_15
    check-cast v6, Lmd/i;

    throw v6

    :cond_16
    :goto_12
    return-object v20

    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot create a literal using a null label"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lzc/g;
    .locals 5

    const-string v0, "/.well-known/genid/"

    invoke-virtual {p0}, Lod/a;->g()Lwc/a;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lod/a;->k:Lmd/e;

    sget-object v3, Lod/c;->l:Lod/e;

    invoke-virtual {v2, v3}, Lmd/q;->a(Lod/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lod/a;->d:Lzc/j;

    invoke-interface {v2}, Lzc/j;->o()LCc/s;

    move-result-object v2

    iget-object v2, v2, LCc/s;->a:Ljava/lang/String;

    iget-object v3, p0, Lod/a;->i:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lwc/a;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lod/a;->d:Lzc/j;

    invoke-interface {v1, v0}, Lzc/j;->r(Ljava/lang/String;)Lzc/a;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lod/a;->d:Lzc/j;

    invoke-interface {v0}, Lzc/j;->o()LCc/s;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    invoke-virtual {p0, v0}, Lod/a;->l(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Ljava/lang/String;)Lzc/g;
    .locals 4

    iget-object v0, p0, Lod/a;->k:Lmd/e;

    sget-object v1, Lod/c;->l:Lod/e;

    invoke-virtual {v0, v1}, Lmd/q;->a(Lod/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lod/a;->d:Lzc/j;

    invoke-interface {p0, p1}, Lzc/j;->n(Ljava/lang/String;)LCc/s;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-le v0, v1, :cond_1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    new-instance v0, Ljavax/xml/bind/annotation/adapters/HexBinaryAdapter;

    invoke-direct {v0}, Ljavax/xml/bind/annotation/adapters/HexBinaryAdapter;-><init>()V

    iget-object v1, p0, Lod/a;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/xml/bind/annotation/adapters/HexBinaryAdapter;->marshal([B)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p0}, Lod/a;->g()Lwc/a;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lod/a;->d:Lzc/j;

    iget-object p0, p0, Lod/a;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "genid-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lzc/j;->n(Ljava/lang/String;)LCc/s;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v1, p0, Lod/a;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/.well-known/genid/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwc/a;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lod/a;->d:Lzc/j;

    invoke-interface {p0, p1}, Lzc/j;->r(Ljava/lang/String;)Lzc/a;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lzc/a;
    .locals 2

    iget-object v0, p0, Lod/a;->k:Lmd/e;

    sget-object v1, Lod/c;->k:Lod/e;

    invoke-virtual {v0, v1}, Lmd/q;->a(Lod/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lwc/a;

    invoke-direct {v0, p1}, Lwc/a;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lod/c;->k:Lod/e;

    invoke-virtual {p0, p1, v0}, Lod/a;->j(Ljava/lang/String;Lod/e;)V

    return-object v1

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lod/a;->d:Lzc/j;

    invoke-interface {v0, p1}, Lzc/j;->r(Ljava/lang/String;)Lzc/a;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1}, Lod/a;->l(Ljava/lang/Exception;)V

    throw v1
.end method

.method public final g()Lwc/a;
    .locals 2

    iget-object v0, p0, Lod/a;->k:Lmd/e;

    sget-object v1, Lod/c;->m:Lod/e;

    invoke-virtual {v0, v1}, Lmd/q;->a(Lod/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lod/a;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lod/a;->h:Lwc/a;

    return-object p0

    :cond_1
    iput-object v0, p0, Lod/a;->g:Ljava/lang/String;

    invoke-static {v0}, Lwc/a;->b(Ljava/lang/String;)Lwc/a;

    move-result-object v0

    iput-object v0, p0, Lod/a;->h:Lwc/a;

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lod/a;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iput-object v1, p0, Lod/a;->g:Ljava/lang/String;

    iput-object v1, p0, Lod/a;->h:Lwc/a;

    :cond_3
    return-object v1
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lod/a;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "Namespace prefix \'"

    const-string v1, "\' used but not defined"

    invoke-static {v0, p1, v1}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string v0, "Default namespace used but not defined"

    :cond_1
    invoke-virtual {p0, v0}, Lod/a;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lod/a;->k:Lmd/e;

    sget-object v1, Lod/c;->n:Lod/e;

    invoke-virtual {v0, v1}, Lmd/q;->a(Lod/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc/f;

    invoke-interface {v1}, Lzc/f;->F()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lzc/f;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lod/a;->j:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract j(Ljava/lang/String;Lod/e;)V
.end method

.method public final k(JLjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lod/a;->c:Lorg/eclipse/rdf4j/rio/helpers/ParseErrorLogger;

    const-wide/16 v6, -0x1

    if-eqz v0, :cond_0

    move-object v1, p3

    move-wide v2, p1

    move-wide v4, v6

    invoke-virtual/range {v0 .. v5}, Lorg/eclipse/rdf4j/rio/helpers/ParseErrorLogger;->fatalError(Ljava/lang/String;JJ)V

    :cond_0
    new-instance p0, Lmd/i;

    move-object v1, p0

    move-object v2, p3

    move-wide v3, p1

    move-wide v5, v6

    invoke-direct/range {v1 .. v6}, Lmd/i;-><init>(Ljava/lang/String;JJ)V

    throw p0
.end method

.method public abstract l(Ljava/lang/Exception;)V
.end method

.method public abstract m(Ljava/lang/String;)V
.end method

.method public final n(Ljava/lang/String;)Lzc/a;
    .locals 4

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_2

    iget-object v0, p0, Lod/a;->f:Lwc/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lod/a;->k:Lmd/e;

    sget-object v1, Lod/c;->j:Lod/e;

    invoke-virtual {v0, v1}, Lmd/q;->a(Lod/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lod/a;->f:Lwc/a;

    invoke-virtual {v0}, Lwc/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lod/a;->f:Lwc/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Relative URI \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' cannot be resolved using the opaque base URI \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lod/a;->j(Ljava/lang/String;Lod/e;)V

    :cond_0
    iget-object v0, p0, Lod/a;->f:Lwc/a;

    invoke-virtual {v0, p1}, Lwc/a;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lod/a;->f(Ljava/lang/String;)Lzc/a;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p1, "Unable to resolve URIs, no base URI has been set"

    invoke-virtual {p0, p1}, Lod/a;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    invoke-virtual {p0, p1}, Lod/a;->f(Ljava/lang/String;)Lzc/a;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lod/a;->f:Lwc/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwc/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1}, Lwc/a;->b(Ljava/lang/String;)Lwc/a;

    move-result-object p1

    iput-object p1, p0, Lod/a;->f:Lwc/a;

    :cond_1
    return-void
.end method
