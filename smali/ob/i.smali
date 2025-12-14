.class public final Lob/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrb/o;

.field public final b:LDa/B;

.field public final c:Lob/j;

.field public final d:Lob/e;

.field public final e:Lob/a;

.field public final f:LDa/K;

.field public final g:Lob/j;

.field public final h:Lob/m;

.field public final i:LLa/b;

.field public final j:Lob/n;

.field public final k:Ljava/lang/Iterable;

.field public final l:LA1/m;

.field public final m:Lob/j;

.field public final n:LFa/b;

.field public final o:LFa/d;

.field public final p:Lcb/h;

.field public final q:Ltb/k;

.field public final r:Ljava/util/List;

.field public final s:Lob/l;

.field public final t:Lob/g;


# direct methods
.method public constructor <init>(Lrb/o;LDa/B;Lob/e;Lob/a;LDa/K;Lob/m;Lob/n;Ljava/lang/Iterable;LA1/m;LFa/b;LFa/d;Lcb/h;Ltb/k;Lq6/D;Ljava/util/List;Lob/l;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p15

    move-object/from16 v9, p16

    sget-object v10, Lob/j;->c:Lob/j;

    sget-object v11, Lob/j;->g:Lob/j;

    sget-object v12, LLa/b;->a:LLa/b;

    sget-object v13, Lob/h;->a:Lob/j;

    const-string v14, "storageManager"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v14, "moduleDescriptor"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v14, "fictitiousClassDescriptorFactories"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v14, "additionalClassPartsProvider"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v14, "platformDependentDeclarationFilter"

    invoke-static {v14, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v14, "extensionRegistryLite"

    invoke-static {v14, v6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v14, "kotlinTypeChecker"

    invoke-static {v14, v7}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v14, "typeAttributeTranslators"

    invoke-static {v14, v8}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v14, "enumEntriesDeserializationSupport"

    invoke-static {v14, v9}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lob/i;->a:Lrb/o;

    iput-object v2, v0, Lob/i;->b:LDa/B;

    iput-object v10, v0, Lob/i;->c:Lob/j;

    move-object/from16 v1, p3

    iput-object v1, v0, Lob/i;->d:Lob/e;

    move-object/from16 v1, p4

    iput-object v1, v0, Lob/i;->e:Lob/a;

    move-object/from16 v1, p5

    iput-object v1, v0, Lob/i;->f:LDa/K;

    iput-object v11, v0, Lob/i;->g:Lob/j;

    move-object/from16 v1, p6

    iput-object v1, v0, Lob/i;->h:Lob/m;

    iput-object v12, v0, Lob/i;->i:LLa/b;

    move-object/from16 v1, p7

    iput-object v1, v0, Lob/i;->j:Lob/n;

    iput-object v3, v0, Lob/i;->k:Ljava/lang/Iterable;

    move-object/from16 v1, p9

    iput-object v1, v0, Lob/i;->l:LA1/m;

    iput-object v13, v0, Lob/i;->m:Lob/j;

    iput-object v4, v0, Lob/i;->n:LFa/b;

    iput-object v5, v0, Lob/i;->o:LFa/d;

    iput-object v6, v0, Lob/i;->p:Lcb/h;

    iput-object v7, v0, Lob/i;->q:Ltb/k;

    iput-object v8, v0, Lob/i;->r:Ljava/util/List;

    iput-object v9, v0, Lob/i;->s:Lob/l;

    new-instance v1, Lob/g;

    invoke-direct {v1, p0}, Lob/g;-><init>(Lob/i;)V

    iput-object v1, v0, Lob/i;->t:Lob/g;

    return-void
.end method

.method public constructor <init>(Lrb/o;LDa/B;Lq9/d;LH3/b;LDa/K;Ljava/lang/Iterable;LA1/m;LFa/b;LFa/d;Lcb/h;Ltb/l;Lq6/D;Lob/j;I)V
    .locals 17

    sget-object v6, Lob/m;->a:Lob/j;

    sget-object v7, Lob/j;->e:Lob/j;

    const/high16 v0, 0x10000

    and-int v0, p14, v0

    if-eqz v0, :cond_0

    sget-object v0, Ltb/k;->b:Ltb/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltb/j;->b:Ltb/l;

    move-object v13, v0

    goto :goto_0

    :cond_0
    move-object/from16 v13, p11

    :goto_0
    sget-object v0, Lsb/n;->a:Lsb/n;

    invoke-static {v0}, Lq8/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/high16 v0, 0x80000

    and-int v0, p14, v0

    if-eqz v0, :cond_1

    sget-object v0, Lob/j;->d:Lob/j;

    move-object/from16 v16, v0

    goto :goto_1

    :cond_1
    move-object/from16 v16, p13

    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v14, p12

    invoke-direct/range {v0 .. v16}, Lob/i;-><init>(Lrb/o;LDa/B;Lob/e;Lob/a;LDa/K;Lob/m;Lob/n;Ljava/lang/Iterable;LA1/m;LFa/b;LFa/d;Lcb/h;Ltb/k;Lq6/D;Ljava/util/List;Lob/l;)V

    return-void
.end method


# virtual methods
.method public final a(LDa/G;LYa/e;La5/c;LYa/f;LYa/a;LUa/g;)LE5/a;
    .locals 11

    const-string v0, "descriptor"

    move-object v4, p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameResolver"

    move-object v3, p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "metadataVersion"

    move-object/from16 v7, p5

    invoke-static {v0, v7}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LE5/a;

    sget-object v10, Lca/t;->a:Lca/t;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v10}, LE5/a;-><init>(Lob/i;LYa/e;LDa/k;La5/c;LYa/f;LYa/a;LUa/g;LQ6/d;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Lbb/b;)LDa/e;
    .locals 1

    const-string v0, "classId"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lob/g;->c:Ljava/util/Set;

    const/4 v0, 0x0

    iget-object p0, p0, Lob/i;->t:Lob/g;

    invoke-virtual {p0, p1, v0}, Lob/g;->a(Lbb/b;Lob/d;)LDa/e;

    move-result-object p0

    return-object p0
.end method
