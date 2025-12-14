.class public abstract LTa/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LTa/f;

.field public static final b:LTa/f;

.field public static final c:LTa/f;

.field public static final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, LTa/f;

    sget-object v1, LTa/i;->b:LTa/i;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LTa/f;-><init>(LTa/i;Z)V

    sput-object v0, LTa/l;->a:LTa/f;

    new-instance v0, LTa/f;

    sget-object v1, LTa/i;->c:LTa/i;

    invoke-direct {v0, v1, v2}, LTa/f;-><init>(LTa/i;Z)V

    sput-object v0, LTa/l;->b:LTa/f;

    new-instance v0, LTa/f;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LTa/f;-><init>(LTa/i;Z)V

    sput-object v0, LTa/l;->c:LTa/f;

    const-string v0, "java/lang/"

    const-string v1, "Object"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "java/util/function/"

    const-string v4, "Predicate"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Function"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Consumer"

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "BiFunction"

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "BiConsumer"

    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "UnaryOperator"

    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "java/util/"

    const-string v11, "stream/Stream"

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Optional"

    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lce/g;

    const/4 v14, 0x4

    invoke-direct {v13, v14}, Lce/g;-><init>(I)V

    const-string v14, "Iterator"

    invoke-virtual {v10, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, LZ6/c;

    invoke-direct {v15, v13, v14}, LZ6/c;-><init>(Lce/g;Ljava/lang/String;)V

    new-instance v14, LEb/x;

    const/4 v2, 0x1

    invoke-direct {v14, v6, v2}, LEb/x;-><init>(Ljava/lang/String;I)V

    const-string v2, "forEachRemaining"

    invoke-virtual {v15, v2, v14}, LZ6/c;->b(Ljava/lang/String;Lpa/b;)V

    const-string v2, "Iterable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v14, LZ6/c;

    invoke-direct {v14, v13, v2}, LZ6/c;-><init>(Lce/g;Ljava/lang/String;)V

    new-instance v2, LTa/n;

    const/4 v15, 0x4

    move-object/from16 v16, v3

    const/4 v3, 0x1

    invoke-direct {v2, v3, v15}, LTa/n;-><init>(II)V

    const-string v3, "spliterator"

    invoke-virtual {v14, v3, v2}, LZ6/c;->b(Ljava/lang/String;Lpa/b;)V

    const-string v2, "Collection"

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LZ6/c;

    invoke-direct {v3, v13, v2}, LZ6/c;-><init>(Lce/g;Ljava/lang/String;)V

    new-instance v2, LEb/x;

    const/4 v14, 0x7

    invoke-direct {v2, v4, v14}, LEb/x;-><init>(Ljava/lang/String;I)V

    const-string v14, "removeIf"

    invoke-virtual {v3, v14, v2}, LZ6/c;->b(Ljava/lang/String;Lpa/b;)V

    new-instance v2, LEb/x;

    const/16 v14, 0x8

    invoke-direct {v2, v11, v14}, LEb/x;-><init>(Ljava/lang/String;I)V

    const-string v14, "stream"

    invoke-virtual {v3, v14, v2}, LZ6/c;->b(Ljava/lang/String;Lpa/b;)V

    new-instance v2, LEb/x;

    const/16 v14, 0x9

    invoke-direct {v2, v11, v14}, LEb/x;-><init>(Ljava/lang/String;I)V

    const-string v11, "parallelStream"

    invoke-virtual {v3, v11, v2}, LZ6/c;->b(Ljava/lang/String;Lpa/b;)V

    const-string v2, "List"

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LZ6/c;

    invoke-direct {v3, v13, v2}, LZ6/c;-><init>(Lce/g;Ljava/lang/String;)V

    new-instance v2, LEb/x;

    const/16 v11, 0xa

    invoke-direct {v2, v9, v11}, LEb/x;-><init>(Ljava/lang/String;I)V

    const-string v9, "replaceAll"

    invoke-virtual {v3, v9, v2}, LZ6/c;->b(Ljava/lang/String;Lpa/b;)V

    const-string v2, "Map"

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LZ6/c;

    invoke-direct {v3, v13, v2}, LZ6/c;-><init>(Lce/g;Ljava/lang/String;)V

    new-instance v2, LEb/x;

    const/16 v10, 0xb

    invoke-direct {v2, v8, v10}, LEb/x;-><init>(Ljava/lang/String;I)V

    const-string v10, "forEach"

    invoke-virtual {v3, v10, v2}, LZ6/c;->b(Ljava/lang/String;Lpa/b;)V

    new-instance v2, LEb/x;

    const/16 v10, 0xc

    invoke-direct {v2, v1, v10}, LEb/x;-><init>(Ljava/lang/String;I)V

    const-string v10, "putIfAbsent"

    invoke-virtual {v3, v10, v2}, LZ6/c;->b(Ljava/lang/String;Lpa/b;)V

    new-instance v2, LEb/x;

    const/16 v10, 0xd

    invoke-direct {v2, v1, v10}, LEb/x;-><init>(Ljava/lang/String;I)V

    const-string v10, "replace"

    invoke-virtual {v3, v10, v2}, LZ6/c;->b(Ljava/lang/String;Lpa/b;)V

    new-instance v2, LEb/x;

    const/16 v11, 0xe

    invoke-direct {v2, v1, v11}, LEb/x;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v10, v2}, LZ6/c;->b(Ljava/lang/String;Lpa/b;)V

    new-instance v2, LEb/x;

    const/16 v10, 0xf

    invoke-direct {v2, v7, v10}, LEb/x;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v9, v2}, LZ6/c;->b(Ljava/lang/String;Lpa/b;)V

    new-instance v2, LTa/k;

    const/4 v9, 0x0

    invoke-direct {v2, v1, v9, v7}, LTa/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v9, "compute"

    invoke-virtual {v3, v9, v2}, LZ6/c;->b(Ljava/lang/String;Lpa/b;)V

    new-instance v2, LTa/k;

    const/4 v9, 0x1

    invoke-direct {v2, v1, v9, v5}, LTa/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v9, "computeIfAbsent"

    invoke-virtual {v3, v9, v2}, LZ6/c;->b(Ljava/lang/String;Lpa/b;)V

    new-instance v2, LTa/k;

    const/4 v9, 0x2

    invoke-direct {v2, v1, v9, v7}, LTa/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v9, "computeIfPresent"

    invoke-virtual {v3, v9, v2}, LZ6/c;->b(Ljava/lang/String;Lpa/b;)V

    new-instance v2, LTa/k;

    const/4 v9, 0x3

    invoke-direct {v2, v1, v9, v7}, LTa/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v9, "merge"

    invoke-virtual {v3, v9, v2}, LZ6/c;->b(Ljava/lang/String;Lpa/b;)V

    new-instance v2, LZ6/c;

    invoke-direct {v2, v13, v12}, LZ6/c;-><init>(Lce/g;Ljava/lang/String;)V

    new-instance v3, LEb/x;

    const/16 v9, 0x10

    invoke-direct {v3, v12, v9}, LEb/x;-><init>(Ljava/lang/String;I)V

    const-string v9, "empty"

    invoke-virtual {v2, v9, v3}, LZ6/c;->b(Ljava/lang/String;Lpa/b;)V

    new-instance v3, LTa/k;

    const/4 v9, 0x4

    invoke-direct {v3, v1, v9, v12}, LTa/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v9, "of"

    invoke-virtual {v2, v9, v3}, LZ6/c;->b(Ljava/lang/String;Lpa/b;)V

    new-instance v3, LTa/k;

    const/4 v9, 0x5

    invoke-direct {v3, v1, v9, v12}, LTa/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v9, "ofNullable"

    invoke-virtual {v2, v9, v3}, LZ6/c;->b(Ljava/lang/String;Lpa/b;)V

    new-instance v3, LEb/x;

    const/16 v9, 0x11

    invoke-direct {v3, v1, v9}, LEb/x;-><init>(Ljava/lang/String;I)V

    const-string v9, "get"

    invoke-virtual {v2, v9, v3}, LZ6/c;->b(Ljava/lang/String;Lpa/b;)V

    new-instance v3, LEb/x;

    const/16 v10, 0x12

    invoke-direct {v3, v6, v10}, LEb/x;-><init>(Ljava/lang/String;I)V

    const-string v10, "ifPresent"

    invoke-virtual {v2, v10, v3}, LZ6/c;->b(Ljava/lang/String;Lpa/b;)V

    const-string v2, "ref/Reference"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LZ6/c;

    invoke-direct {v2, v13, v0}, LZ6/c;-><init>(Lce/g;Ljava/lang/String;)V

    new-instance v0, LEb/x;

    const/16 v3, 0x13

    invoke-direct {v0, v1, v3}, LEb/x;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v9, v0}, LZ6/c;->b(Ljava/lang/String;Lpa/b;)V

    new-instance v0, LZ6/c;

    invoke-direct {v0, v13, v4}, LZ6/c;-><init>(Lce/g;Ljava/lang/String;)V

    new-instance v2, LEb/x;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, LEb/x;-><init>(Ljava/lang/String;I)V

    const-string v3, "test"

    invoke-virtual {v0, v3, v2}, LZ6/c;->b(Ljava/lang/String;Lpa/b;)V

    const-string v0, "BiPredicate"

    move-object/from16 v2, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LZ6/c;

    invoke-direct {v4, v13, v0}, LZ6/c;-><init>(Lce/g;Ljava/lang/String;)V

    new-instance v0, LEb/x;

    const/16 v10, 0x15

    invoke-direct {v0, v1, v10}, LEb/x;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v3, v0}, LZ6/c;->b(Ljava/lang/String;Lpa/b;)V

    new-instance v0, LZ6/c;

    invoke-direct {v0, v13, v6}, LZ6/c;-><init>(Lce/g;Ljava/lang/String;)V

    new-instance v3, LEb/x;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, LEb/x;-><init>(Ljava/lang/String;I)V

    const-string v4, "accept"

    invoke-virtual {v0, v4, v3}, LZ6/c;->b(Ljava/lang/String;Lpa/b;)V

    new-instance v0, LZ6/c;

    invoke-direct {v0, v13, v8}, LZ6/c;-><init>(Lce/g;Ljava/lang/String;)V

    new-instance v3, LEb/x;

    const/4 v6, 0x3

    invoke-direct {v3, v1, v6}, LEb/x;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v4, v3}, LZ6/c;->b(Ljava/lang/String;Lpa/b;)V

    new-instance v0, LZ6/c;

    invoke-direct {v0, v13, v5}, LZ6/c;-><init>(Lce/g;Ljava/lang/String;)V

    new-instance v3, LEb/x;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, LEb/x;-><init>(Ljava/lang/String;I)V

    const-string v4, "apply"

    invoke-virtual {v0, v4, v3}, LZ6/c;->b(Ljava/lang/String;Lpa/b;)V

    new-instance v0, LZ6/c;

    invoke-direct {v0, v13, v7}, LZ6/c;-><init>(Lce/g;Ljava/lang/String;)V

    new-instance v3, LEb/x;

    const/4 v5, 0x5

    invoke-direct {v3, v1, v5}, LEb/x;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v4, v3}, LZ6/c;->b(Ljava/lang/String;Lpa/b;)V

    const-string v0, "Supplier"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LZ6/c;

    invoke-direct {v2, v13, v0}, LZ6/c;-><init>(Lce/g;Ljava/lang/String;)V

    new-instance v0, LEb/x;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3}, LEb/x;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v9, v0}, LZ6/c;->b(Ljava/lang/String;Lpa/b;)V

    iget-object v0, v13, Lce/g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    sput-object v0, LTa/l;->d:Ljava/util/LinkedHashMap;

    return-void
.end method
