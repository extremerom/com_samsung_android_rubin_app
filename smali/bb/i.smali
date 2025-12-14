.class public final Lbb/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbb/c;

.field public static final b:Lbb/c;

.field public static final c:Lbb/c;

.field public static final d:Lbb/c;

.field public static final e:Lbb/c;

.field public static final f:Lbb/c;

.field public static final g:Lbb/c;

.field public static final h:Lbb/b;

.field public static final i:Lbb/b;

.field public static final j:Lbb/b;

.field public static final k:Lbb/b;

.field public static final l:Lbb/b;

.field public static final m:Lbb/b;

.field public static final n:Lbb/b;

.field public static final o:Ljava/util/Set;

.field public static final p:Ljava/util/Set;

.field public static final q:Lbb/b;

.field public static final r:Lbb/b;

.field public static final s:Lbb/b;

.field public static final t:Lbb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbb/c;

    const-string v1, "kotlin"

    invoke-direct {v0, v1}, Lbb/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbb/i;->a:Lbb/c;

    const-string v1, "reflect"

    invoke-static {v1}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbb/c;->c(Lbb/f;)Lbb/c;

    move-result-object v4

    sput-object v4, Lbb/i;->b:Lbb/c;

    const-string v1, "collections"

    invoke-static {v1}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbb/c;->c(Lbb/f;)Lbb/c;

    move-result-object v1

    sput-object v1, Lbb/i;->c:Lbb/c;

    const-string v2, "ranges"

    invoke-static {v2}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbb/c;->c(Lbb/f;)Lbb/c;

    move-result-object v2

    sput-object v2, Lbb/i;->d:Lbb/c;

    const-string v3, "jvm"

    invoke-static {v3}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbb/c;->c(Lbb/f;)Lbb/c;

    move-result-object v3

    const-string v5, "internal"

    invoke-static {v5}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object v6

    invoke-virtual {v3, v6}, Lbb/c;->c(Lbb/f;)Lbb/c;

    const-string v3, "annotation"

    invoke-static {v3}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbb/c;->c(Lbb/f;)Lbb/c;

    move-result-object v3

    sput-object v3, Lbb/i;->e:Lbb/c;

    invoke-static {v5}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object v5

    invoke-virtual {v0, v5}, Lbb/c;->c(Lbb/f;)Lbb/c;

    move-result-object v5

    const-string v6, "ir"

    invoke-static {v6}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object v6

    invoke-virtual {v5, v6}, Lbb/c;->c(Lbb/f;)Lbb/c;

    const-string v6, "coroutines"

    invoke-static {v6}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object v6

    invoke-virtual {v0, v6}, Lbb/c;->c(Lbb/f;)Lbb/c;

    move-result-object v6

    sput-object v6, Lbb/i;->f:Lbb/c;

    const-string v7, "enums"

    invoke-static {v7}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object v7

    invoke-virtual {v0, v7}, Lbb/c;->c(Lbb/f;)Lbb/c;

    move-result-object v7

    sput-object v7, Lbb/i;->g:Lbb/c;

    const-string v7, "contracts"

    invoke-static {v7}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object v7

    invoke-virtual {v0, v7}, Lbb/c;->c(Lbb/f;)Lbb/c;

    const-string v7, "concurrent"

    invoke-static {v7}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object v7

    invoke-virtual {v0, v7}, Lbb/c;->c(Lbb/f;)Lbb/c;

    const-string v7, "test"

    invoke-static {v7}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object v7

    invoke-virtual {v0, v7}, Lbb/c;->c(Lbb/f;)Lbb/c;

    filled-new-array/range {v0 .. v6}, [Lbb/c;

    move-result-object v0

    invoke-static {v0}, Lca/j;->w0([Ljava/lang/Object;)Ljava/util/Set;

    const-string v0, "Nothing"

    invoke-static {v0}, Lbb/j;->a(Ljava/lang/String;)Lbb/b;

    const-string v0, "Unit"

    invoke-static {v0}, Lbb/j;->a(Ljava/lang/String;)Lbb/b;

    const-string v0, "Any"

    invoke-static {v0}, Lbb/j;->a(Ljava/lang/String;)Lbb/b;

    const-string v0, "Enum"

    invoke-static {v0}, Lbb/j;->a(Ljava/lang/String;)Lbb/b;

    const-string v0, "Annotation"

    invoke-static {v0}, Lbb/j;->a(Ljava/lang/String;)Lbb/b;

    const-string v0, "Array"

    invoke-static {v0}, Lbb/j;->a(Ljava/lang/String;)Lbb/b;

    move-result-object v0

    sput-object v0, Lbb/i;->h:Lbb/b;

    const-string v0, "Boolean"

    invoke-static {v0}, Lbb/j;->a(Ljava/lang/String;)Lbb/b;

    move-result-object v1

    const-string v0, "Char"

    invoke-static {v0}, Lbb/j;->a(Ljava/lang/String;)Lbb/b;

    move-result-object v2

    const-string v0, "Byte"

    invoke-static {v0}, Lbb/j;->a(Ljava/lang/String;)Lbb/b;

    move-result-object v3

    const-string v0, "Short"

    invoke-static {v0}, Lbb/j;->a(Ljava/lang/String;)Lbb/b;

    move-result-object v4

    const-string v0, "Int"

    invoke-static {v0}, Lbb/j;->a(Ljava/lang/String;)Lbb/b;

    move-result-object v5

    const-string v0, "Long"

    invoke-static {v0}, Lbb/j;->a(Ljava/lang/String;)Lbb/b;

    move-result-object v6

    const-string v0, "Float"

    invoke-static {v0}, Lbb/j;->a(Ljava/lang/String;)Lbb/b;

    move-result-object v7

    const-string v0, "Double"

    invoke-static {v0}, Lbb/j;->a(Ljava/lang/String;)Lbb/b;

    move-result-object v8

    invoke-static {v3}, Lbb/j;->f(Lbb/b;)Lbb/b;

    move-result-object v0

    sput-object v0, Lbb/i;->i:Lbb/b;

    invoke-static {v4}, Lbb/j;->f(Lbb/b;)Lbb/b;

    move-result-object v0

    sput-object v0, Lbb/i;->j:Lbb/b;

    invoke-static {v5}, Lbb/j;->f(Lbb/b;)Lbb/b;

    move-result-object v0

    sput-object v0, Lbb/i;->k:Lbb/b;

    invoke-static {v6}, Lbb/j;->f(Lbb/b;)Lbb/b;

    move-result-object v0

    sput-object v0, Lbb/i;->l:Lbb/b;

    const-string v0, "CharSequence"

    invoke-static {v0}, Lbb/j;->a(Ljava/lang/String;)Lbb/b;

    const-string v0, "String"

    invoke-static {v0}, Lbb/j;->a(Ljava/lang/String;)Lbb/b;

    move-result-object v0

    sput-object v0, Lbb/i;->m:Lbb/b;

    const-string v0, "Throwable"

    invoke-static {v0}, Lbb/j;->a(Ljava/lang/String;)Lbb/b;

    const-string v0, "Cloneable"

    invoke-static {v0}, Lbb/j;->a(Ljava/lang/String;)Lbb/b;

    const-string v0, "KProperty"

    invoke-static {v0}, Lbb/j;->e(Ljava/lang/String;)Lbb/b;

    const-string v0, "KMutableProperty"

    invoke-static {v0}, Lbb/j;->e(Ljava/lang/String;)Lbb/b;

    const-string v0, "KProperty0"

    invoke-static {v0}, Lbb/j;->e(Ljava/lang/String;)Lbb/b;

    const-string v0, "KMutableProperty0"

    invoke-static {v0}, Lbb/j;->e(Ljava/lang/String;)Lbb/b;

    const-string v0, "KProperty1"

    invoke-static {v0}, Lbb/j;->e(Ljava/lang/String;)Lbb/b;

    const-string v0, "KMutableProperty1"

    invoke-static {v0}, Lbb/j;->e(Ljava/lang/String;)Lbb/b;

    const-string v0, "KProperty2"

    invoke-static {v0}, Lbb/j;->e(Ljava/lang/String;)Lbb/b;

    const-string v0, "KMutableProperty2"

    invoke-static {v0}, Lbb/j;->e(Ljava/lang/String;)Lbb/b;

    const-string v0, "KFunction"

    invoke-static {v0}, Lbb/j;->e(Ljava/lang/String;)Lbb/b;

    move-result-object v0

    sput-object v0, Lbb/i;->n:Lbb/b;

    const-string v0, "KClass"

    invoke-static {v0}, Lbb/j;->e(Ljava/lang/String;)Lbb/b;

    const-string v0, "KCallable"

    invoke-static {v0}, Lbb/j;->e(Ljava/lang/String;)Lbb/b;

    const-string v0, "KType"

    invoke-static {v0}, Lbb/j;->e(Ljava/lang/String;)Lbb/b;

    const-string v0, "Comparable"

    invoke-static {v0}, Lbb/j;->a(Ljava/lang/String;)Lbb/b;

    const-string v0, "Number"

    invoke-static {v0}, Lbb/j;->a(Ljava/lang/String;)Lbb/b;

    const-string v0, "Function"

    invoke-static {v0}, Lbb/j;->a(Ljava/lang/String;)Lbb/b;

    filled-new-array/range {v1 .. v8}, [Lbb/b;

    move-result-object v0

    invoke-static {v0}, Lca/j;->w0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbb/i;->o:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lca/x;->x(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    move v3, v4

    :cond_0
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v5, "getShortClassName(...)"

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lbb/b;

    invoke-virtual {v6}, Lbb/b;->i()Lbb/f;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6}, Lbb/j;->d(Lbb/f;)Lbb/b;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lbb/j;->c(Ljava/util/LinkedHashMap;)V

    sget-object v0, Lbb/i;->i:Lbb/b;

    sget-object v1, Lbb/i;->j:Lbb/b;

    sget-object v3, Lbb/i;->k:Lbb/b;

    sget-object v6, Lbb/i;->l:Lbb/b;

    filled-new-array {v0, v1, v3, v6}, [Lbb/b;

    move-result-object v0

    invoke-static {v0}, Lca/j;->w0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbb/i;->p:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-static {v0, v2}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lca/x;->x(I)I

    move-result v2

    if-ge v2, v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbb/b;

    invoke-virtual {v3}, Lbb/b;->i()Lbb/f;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Lbb/j;->d(Lbb/f;)Lbb/b;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lbb/j;->c(Ljava/util/LinkedHashMap;)V

    sget-object v0, Lbb/i;->o:Ljava/util/Set;

    sget-object v1, Lbb/i;->p:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lca/A;->v(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sget-object v1, Lbb/i;->m:Lbb/b;

    invoke-static {v1, v0}, Lca/A;->u(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    sget-object v0, Lbb/i;->f:Lbb/c;

    const-string v1, "Continuation"

    invoke-static {v1}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_6

    invoke-static {v1}, Lbb/c;->j(Lbb/f;)Lbb/c;

    const-string v0, "Iterator"

    invoke-static {v0}, Lbb/j;->b(Ljava/lang/String;)Lbb/b;

    const-string v0, "Iterable"

    invoke-static {v0}, Lbb/j;->b(Ljava/lang/String;)Lbb/b;

    const-string v0, "Collection"

    invoke-static {v0}, Lbb/j;->b(Ljava/lang/String;)Lbb/b;

    const-string v0, "List"

    invoke-static {v0}, Lbb/j;->b(Ljava/lang/String;)Lbb/b;

    const-string v0, "ListIterator"

    invoke-static {v0}, Lbb/j;->b(Ljava/lang/String;)Lbb/b;

    const-string v0, "Set"

    invoke-static {v0}, Lbb/j;->b(Ljava/lang/String;)Lbb/b;

    const-string v0, "Map"

    invoke-static {v0}, Lbb/j;->b(Ljava/lang/String;)Lbb/b;

    move-result-object v0

    const-string v1, "MutableIterator"

    invoke-static {v1}, Lbb/j;->b(Ljava/lang/String;)Lbb/b;

    const-string v1, "CharIterator"

    invoke-static {v1}, Lbb/j;->b(Ljava/lang/String;)Lbb/b;

    const-string v1, "MutableIterable"

    invoke-static {v1}, Lbb/j;->b(Ljava/lang/String;)Lbb/b;

    const-string v1, "MutableCollection"

    invoke-static {v1}, Lbb/j;->b(Ljava/lang/String;)Lbb/b;

    const-string v1, "MutableList"

    invoke-static {v1}, Lbb/j;->b(Ljava/lang/String;)Lbb/b;

    move-result-object v1

    sput-object v1, Lbb/i;->q:Lbb/b;

    const-string v1, "MutableListIterator"

    invoke-static {v1}, Lbb/j;->b(Ljava/lang/String;)Lbb/b;

    const-string v1, "MutableSet"

    invoke-static {v1}, Lbb/j;->b(Ljava/lang/String;)Lbb/b;

    move-result-object v1

    sput-object v1, Lbb/i;->r:Lbb/b;

    const-string v1, "MutableMap"

    invoke-static {v1}, Lbb/j;->b(Ljava/lang/String;)Lbb/b;

    move-result-object v1

    sput-object v1, Lbb/i;->s:Lbb/b;

    const-string v4, "Entry"

    invoke-static {v4}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbb/b;->d(Lbb/f;)Lbb/b;

    const-string v0, "MutableEntry"

    invoke-static {v0}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbb/b;->d(Lbb/f;)Lbb/b;

    const-string v0, "Result"

    invoke-static {v0}, Lbb/j;->a(Ljava/lang/String;)Lbb/b;

    sget-object v0, Lbb/i;->d:Lbb/c;

    const-string v1, "IntRange"

    invoke-static {v1}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object v1

    if-eqz v0, :cond_5

    invoke-static {v1}, Lbb/c;->j(Lbb/f;)Lbb/c;

    const-string v0, "LongRange"

    invoke-static {v0}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object v0

    invoke-static {v0}, Lbb/c;->j(Lbb/f;)Lbb/c;

    const-string v0, "CharRange"

    invoke-static {v0}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object v0

    invoke-static {v0}, Lbb/c;->j(Lbb/f;)Lbb/c;

    sget-object v0, Lbb/i;->e:Lbb/c;

    const-string v1, "AnnotationRetention"

    invoke-static {v1}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object v1

    if-eqz v0, :cond_4

    invoke-static {v1}, Lbb/c;->j(Lbb/f;)Lbb/c;

    const-string v0, "AnnotationTarget"

    invoke-static {v0}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object v0

    invoke-static {v0}, Lbb/c;->j(Lbb/f;)Lbb/c;

    const-string v0, "DeprecationLevel"

    invoke-static {v0}, Lbb/j;->a(Ljava/lang/String;)Lbb/b;

    new-instance v0, Lbb/b;

    sget-object v1, Lbb/i;->g:Lbb/c;

    const-string v2, "EnumEntries"

    invoke-static {v2}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbb/b;-><init>(Lbb/c;Lbb/f;)V

    sput-object v0, Lbb/i;->t:Lbb/b;

    return-void

    :cond_4
    invoke-static {v3}, Lbb/b;->a(I)V

    throw v2

    :cond_5
    invoke-static {v3}, Lbb/b;->a(I)V

    throw v2

    :cond_6
    invoke-static {v3}, Lbb/b;->a(I)V

    throw v2
.end method
