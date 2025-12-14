.class public final LM4/d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/a;


# instance fields
.field public final synthetic a:LG0/l;

.field public final synthetic b:LM4/a;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/internal/q;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(LG0/l;LM4/a;Ljava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/q;J)V
    .locals 0

    iput-object p1, p0, LM4/d;->a:LG0/l;

    iput-object p2, p0, LM4/d;->b:LM4/a;

    iput-object p3, p0, LM4/d;->c:Ljava/util/ArrayList;

    iput-object p4, p0, LM4/d;->d:Ljava/util/ArrayList;

    iput p5, p0, LM4/d;->e:I

    iput-object p6, p0, LM4/d;->f:Lkotlin/jvm/internal/q;

    iput-wide p7, p0, LM4/d;->g:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, LM4/d;->b:LM4/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DELETE FROM "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, LM4/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, LM4/d;->a:LG0/l;

    invoke-virtual {v4, v2}, LG0/l;->a(Ljava/lang/String;)V

    iget-object v2, v0, LM4/d;->c:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v12, 0x0

    iget v13, v0, LM4/d;->e:I

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_1

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    if-eq v7, v13, :cond_0

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move v7, v9

    goto :goto_0

    :cond_1
    invoke-static {}, Lca/m;->B()V

    throw v12

    :cond_2
    const/4 v8, 0x0

    const/16 v10, 0x3e

    const-string v6, ", "

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lca/l;->W(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa/b;I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "INSERT INTO "

    const-string v7, " ("

    const-string v8, ") VALUES "

    invoke-static {v6, v3, v7, v5, v8}, Lai/onnxruntime/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, LM4/d;->d:Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-static {v6, v7}, Lca/l;->N(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "toString(...)"

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, ", "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v9, v1, LM4/a;->d:Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, LEb/n;->l0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v15, v9, 0x1

    if-ltz v9, :cond_7

    check-cast v10, Ljava/lang/String;

    if-ne v9, v13, :cond_4

    move-object v9, v12

    move/from16 v20, v13

    goto :goto_5

    :cond_4
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    iget-object v11, v1, LM4/a;->c:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    const-string v11, "\'"

    if-eqz v9, :cond_5

    sget-object v9, LVb/b;->a:[B

    const-string v9, "<this>"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move/from16 v20, v13

    goto :goto_4

    :catch_0
    const-wide/16 v9, 0x0

    goto :goto_3

    :goto_4
    iget-wide v12, v0, LM4/d;->g:J

    add-long/2addr v9, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_5
    move/from16 v20, v13

    const-string v9, "\'\'"

    invoke-static {v10, v11, v9}, LEb/v;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9, v11}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_5
    if-eqz v9, :cond_6

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move v9, v15

    move/from16 v13, v20

    const/4 v12, 0x0

    goto :goto_2

    :cond_7
    invoke-static {}, Lca/m;->B()V

    const/4 v7, 0x0

    throw v7

    :cond_8
    move-object v7, v12

    move/from16 v20, v13

    const/16 v17, 0x0

    const/16 v19, 0x3e

    const-string v15, ", "

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v19}, Lca/l;->W(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa/b;I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "("

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, LM4/d;->f:Lkotlin/jvm/internal/q;

    iget-wide v10, v9, Lkotlin/jvm/internal/q;->a:J

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    iput-wide v10, v9, Lkotlin/jvm/internal/q;->a:J

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    const v10, 0x7a120

    if-le v9, v10, :cond_9

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, LG0/l;->a(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :cond_9
    move-object v12, v7

    move/from16 v13, v20

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_b

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LG0/l;->a(Ljava/lang/String;)V

    :cond_b
    sget-object v0, Lba/w;->a:Lba/w;

    return-object v0
.end method
