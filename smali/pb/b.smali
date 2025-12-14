.class public final Lpb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrb/o;LDa/B;Ljava/lang/Iterable;LFa/d;LFa/b;Z)LDa/H;
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v0, "storageManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "builtInsModule"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "classDescriptorFactories"

    move-object/from16 v6, p3

    invoke-static {v0, v6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "platformDependentDeclarationFilter"

    move-object/from16 v9, p4

    invoke-static {v0, v9}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "additionalClassPartsProvider"

    move-object/from16 v8, p5

    invoke-static {v0, v8}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LAa/o;->p:Ljava/util/Set;

    const-string v3, "packageFqNames"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbb/c;

    sget-object v4, Lpb/a;->m:Lpb/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpb/a;->a(Lbb/c;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "p0"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, Lpb/d;->c(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v3, v1, v2, v5}, La/a;->b(Lbb/c;Lrb/o;LDa/B;Ljava/io/InputStream;)Lpb/c;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Resource not found in classpath: "

    invoke-static {v1, v4}, Lai/onnxruntime/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v14, LDa/J;

    invoke-direct {v14, v15}, LDa/J;-><init>(Ljava/util/ArrayList;)V

    new-instance v7, LA1/m;

    invoke-direct {v7, v1, v2}, LA1/m;-><init>(Lrb/o;LDa/B;)V

    new-instance v13, Lob/i;

    new-instance v3, Lq9/d;

    invoke-direct {v3, v14}, Lq9/d;-><init>(Ljava/lang/Object;)V

    new-instance v4, LH3/b;

    sget-object v0, Lpb/a;->m:Lpb/a;

    invoke-direct {v4, v2, v7, v0}, LH3/b;-><init>(LDa/B;LA1/m;Lpb/a;)V

    new-instance v12, Lq6/D;

    invoke-direct {v12, v1}, Lq6/D;-><init>(Lrb/o;)V

    iget-object v10, v0, Lnb/a;->a:Lcb/h;

    const/4 v11, 0x0

    const/high16 v16, 0xd0000

    const/16 v17, 0x0

    move-object v0, v13

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v5, v14

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p4

    move-object/from16 v18, v13

    move-object/from16 v13, v17

    move-object/from16 v17, v14

    move/from16 v14, v16

    invoke-direct/range {v0 .. v14}, Lob/i;-><init>(Lrb/o;LDa/B;Lq9/d;LH3/b;LDa/K;Ljava/lang/Iterable;LA1/m;LFa/b;LFa/d;Lcb/h;Ltb/l;Lq6/D;Lob/j;I)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb/c;

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Lpb/c;->u1(Lob/i;)V

    goto :goto_1

    :cond_2
    return-object v17
.end method
