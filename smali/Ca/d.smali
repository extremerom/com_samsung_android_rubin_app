.class public final LCa/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Lbb/b;

.field public static final f:Lbb/c;

.field public static final g:Lbb/b;

.field public static final h:Ljava/util/HashMap;

.field public static final i:Ljava/util/HashMap;

.field public static final j:Ljava/util/HashMap;

.field public static final k:Ljava/util/HashMap;

.field public static final l:Ljava/util/HashMap;

.field public static final m:Ljava/util/HashMap;

.field public static final n:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LBa/g;->c:LBa/g;

    iget-object v2, v1, LBa/k;->a:Lbb/c;

    iget-object v2, v2, Lbb/c;->a:Lbb/e;

    invoke-virtual {v2}, Lbb/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, LBa/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LCa/d;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LBa/h;->c:LBa/h;

    iget-object v3, v1, LBa/k;->a:Lbb/c;

    iget-object v3, v3, Lbb/c;->a:Lbb/e;

    invoke-virtual {v3}, Lbb/e;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, LBa/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LCa/d;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LBa/j;->c:LBa/j;

    iget-object v3, v1, LBa/k;->a:Lbb/c;

    iget-object v3, v3, Lbb/c;->a:Lbb/e;

    invoke-virtual {v3}, Lbb/e;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, LBa/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LCa/d;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LBa/i;->c:LBa/i;

    iget-object v3, v1, LBa/k;->a:Lbb/c;

    iget-object v3, v3, Lbb/c;->a:Lbb/e;

    invoke-virtual {v3}, Lbb/e;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, LBa/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LCa/d;->d:Ljava/lang/String;

    new-instance v0, Lbb/c;

    const-string v1, "kotlin.jvm.functions.FunctionN"

    invoke-direct {v0, v1}, Lbb/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbb/b;->j(Lbb/c;)Lbb/b;

    move-result-object v0

    sput-object v0, LCa/d;->e:Lbb/b;

    invoke-virtual {v0}, Lbb/b;->b()Lbb/c;

    move-result-object v0

    sput-object v0, LCa/d;->f:Lbb/c;

    sget-object v0, Lbb/i;->n:Lbb/b;

    sput-object v0, LCa/d;->g:Lbb/b;

    const-class v0, Ljava/lang/Class;

    invoke-static {v0}, LCa/d;->d(Ljava/lang/Class;)Lbb/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LCa/d;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LCa/d;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LCa/d;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LCa/d;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LCa/d;->l:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LCa/d;->m:Ljava/util/HashMap;

    sget-object v0, LAa/n;->A:Lbb/c;

    invoke-static {v0}, Lbb/b;->j(Lbb/c;)Lbb/b;

    move-result-object v0

    sget-object v1, LAa/n;->I:Lbb/c;

    new-instance v3, Lbb/b;

    invoke-virtual {v0}, Lbb/b;->g()Lbb/c;

    move-result-object v4

    invoke-virtual {v0}, Lbb/b;->g()Lbb/c;

    move-result-object v5

    const-string v6, "getPackageFqName(...)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v5}, Le4/a;->D(Lbb/c;Lbb/c;)Lbb/c;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5}, Lbb/b;-><init>(Lbb/c;Lbb/c;Z)V

    new-instance v7, LCa/c;

    const-class v1, Ljava/lang/Iterable;

    invoke-static {v1}, LCa/d;->d(Ljava/lang/Class;)Lbb/b;

    move-result-object v1

    invoke-direct {v7, v1, v0, v3}, LCa/c;-><init>(Lbb/b;Lbb/b;Lbb/b;)V

    sget-object v0, LAa/n;->z:Lbb/c;

    invoke-static {v0}, Lbb/b;->j(Lbb/c;)Lbb/b;

    move-result-object v0

    sget-object v1, LAa/n;->H:Lbb/c;

    new-instance v3, Lbb/b;

    invoke-virtual {v0}, Lbb/b;->g()Lbb/c;

    move-result-object v4

    invoke-virtual {v0}, Lbb/b;->g()Lbb/c;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v8}, Le4/a;->D(Lbb/c;Lbb/c;)Lbb/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Lbb/b;-><init>(Lbb/c;Lbb/c;Z)V

    new-instance v8, LCa/c;

    const-class v1, Ljava/util/Iterator;

    invoke-static {v1}, LCa/d;->d(Ljava/lang/Class;)Lbb/b;

    move-result-object v1

    invoke-direct {v8, v1, v0, v3}, LCa/c;-><init>(Lbb/b;Lbb/b;Lbb/b;)V

    sget-object v0, LAa/n;->B:Lbb/c;

    invoke-static {v0}, Lbb/b;->j(Lbb/c;)Lbb/b;

    move-result-object v0

    sget-object v1, LAa/n;->J:Lbb/c;

    new-instance v3, Lbb/b;

    invoke-virtual {v0}, Lbb/b;->g()Lbb/c;

    move-result-object v4

    invoke-virtual {v0}, Lbb/b;->g()Lbb/c;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v9}, Le4/a;->D(Lbb/c;Lbb/c;)Lbb/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Lbb/b;-><init>(Lbb/c;Lbb/c;Z)V

    new-instance v9, LCa/c;

    const-class v1, Ljava/util/Collection;

    invoke-static {v1}, LCa/d;->d(Ljava/lang/Class;)Lbb/b;

    move-result-object v1

    invoke-direct {v9, v1, v0, v3}, LCa/c;-><init>(Lbb/b;Lbb/b;Lbb/b;)V

    sget-object v0, LAa/n;->C:Lbb/c;

    invoke-static {v0}, Lbb/b;->j(Lbb/c;)Lbb/b;

    move-result-object v0

    sget-object v1, LAa/n;->K:Lbb/c;

    new-instance v3, Lbb/b;

    invoke-virtual {v0}, Lbb/b;->g()Lbb/c;

    move-result-object v4

    invoke-virtual {v0}, Lbb/b;->g()Lbb/c;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v10}, Le4/a;->D(Lbb/c;Lbb/c;)Lbb/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Lbb/b;-><init>(Lbb/c;Lbb/c;Z)V

    new-instance v10, LCa/c;

    const-class v1, Ljava/util/List;

    invoke-static {v1}, LCa/d;->d(Ljava/lang/Class;)Lbb/b;

    move-result-object v1

    invoke-direct {v10, v1, v0, v3}, LCa/c;-><init>(Lbb/b;Lbb/b;Lbb/b;)V

    sget-object v0, LAa/n;->E:Lbb/c;

    invoke-static {v0}, Lbb/b;->j(Lbb/c;)Lbb/b;

    move-result-object v0

    sget-object v1, LAa/n;->M:Lbb/c;

    new-instance v3, Lbb/b;

    invoke-virtual {v0}, Lbb/b;->g()Lbb/c;

    move-result-object v4

    invoke-virtual {v0}, Lbb/b;->g()Lbb/c;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v11}, Le4/a;->D(Lbb/c;Lbb/c;)Lbb/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Lbb/b;-><init>(Lbb/c;Lbb/c;Z)V

    new-instance v11, LCa/c;

    const-class v1, Ljava/util/Set;

    invoke-static {v1}, LCa/d;->d(Ljava/lang/Class;)Lbb/b;

    move-result-object v1

    invoke-direct {v11, v1, v0, v3}, LCa/c;-><init>(Lbb/b;Lbb/b;Lbb/b;)V

    sget-object v0, LAa/n;->D:Lbb/c;

    invoke-static {v0}, Lbb/b;->j(Lbb/c;)Lbb/b;

    move-result-object v0

    sget-object v1, LAa/n;->L:Lbb/c;

    new-instance v3, Lbb/b;

    invoke-virtual {v0}, Lbb/b;->g()Lbb/c;

    move-result-object v4

    invoke-virtual {v0}, Lbb/b;->g()Lbb/c;

    move-result-object v12

    invoke-static {v6, v12}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v12}, Le4/a;->D(Lbb/c;Lbb/c;)Lbb/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Lbb/b;-><init>(Lbb/c;Lbb/c;Z)V

    new-instance v12, LCa/c;

    const-class v1, Ljava/util/ListIterator;

    invoke-static {v1}, LCa/d;->d(Ljava/lang/Class;)Lbb/b;

    move-result-object v1

    invoke-direct {v12, v1, v0, v3}, LCa/c;-><init>(Lbb/b;Lbb/b;Lbb/b;)V

    sget-object v0, LAa/n;->F:Lbb/c;

    invoke-static {v0}, Lbb/b;->j(Lbb/c;)Lbb/b;

    move-result-object v1

    sget-object v3, LAa/n;->N:Lbb/c;

    new-instance v4, Lbb/b;

    invoke-virtual {v1}, Lbb/b;->g()Lbb/c;

    move-result-object v13

    invoke-virtual {v1}, Lbb/b;->g()Lbb/c;

    move-result-object v14

    invoke-static {v6, v14}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v14}, Le4/a;->D(Lbb/c;Lbb/c;)Lbb/c;

    move-result-object v3

    invoke-direct {v4, v13, v3, v5}, Lbb/b;-><init>(Lbb/c;Lbb/c;Z)V

    new-instance v13, LCa/c;

    const-class v3, Ljava/util/Map;

    invoke-static {v3}, LCa/d;->d(Ljava/lang/Class;)Lbb/b;

    move-result-object v3

    invoke-direct {v13, v3, v1, v4}, LCa/c;-><init>(Lbb/b;Lbb/b;Lbb/b;)V

    invoke-static {v0}, Lbb/b;->j(Lbb/c;)Lbb/b;

    move-result-object v0

    sget-object v1, LAa/n;->G:Lbb/c;

    invoke-virtual {v1}, Lbb/c;->f()Lbb/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbb/b;->d(Lbb/f;)Lbb/b;

    move-result-object v0

    sget-object v1, LAa/n;->O:Lbb/c;

    new-instance v3, Lbb/b;

    invoke-virtual {v0}, Lbb/b;->g()Lbb/c;

    move-result-object v4

    invoke-virtual {v0}, Lbb/b;->g()Lbb/c;

    move-result-object v14

    invoke-static {v6, v14}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v14}, Le4/a;->D(Lbb/c;Lbb/c;)Lbb/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Lbb/b;-><init>(Lbb/c;Lbb/c;Z)V

    new-instance v14, LCa/c;

    const-class v1, Ljava/util/Map$Entry;

    invoke-static {v1}, LCa/d;->d(Ljava/lang/Class;)Lbb/b;

    move-result-object v1

    invoke-direct {v14, v1, v0, v3}, LCa/c;-><init>(Lbb/b;Lbb/b;Lbb/b;)V

    filled-new-array/range {v7 .. v14}, [LCa/c;

    move-result-object v0

    invoke-static {v0}, Lca/m;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LCa/d;->n:Ljava/util/List;

    const-class v1, Ljava/lang/Object;

    sget-object v3, LAa/n;->a:Lbb/e;

    invoke-static {v1, v3}, LCa/d;->c(Ljava/lang/Class;Lbb/e;)V

    const-class v1, Ljava/lang/String;

    sget-object v3, LAa/n;->f:Lbb/e;

    invoke-static {v1, v3}, LCa/d;->c(Ljava/lang/Class;Lbb/e;)V

    const-class v1, Ljava/lang/CharSequence;

    sget-object v3, LAa/n;->e:Lbb/e;

    invoke-static {v1, v3}, LCa/d;->c(Ljava/lang/Class;Lbb/e;)V

    sget-object v1, LAa/n;->k:Lbb/c;

    const-class v3, Ljava/lang/Throwable;

    invoke-static {v3}, LCa/d;->d(Ljava/lang/Class;)Lbb/b;

    move-result-object v3

    invoke-static {v1}, Lbb/b;->j(Lbb/c;)Lbb/b;

    move-result-object v1

    invoke-static {v3, v1}, LCa/d;->a(Lbb/b;Lbb/b;)V

    const-class v1, Ljava/lang/Cloneable;

    sget-object v3, LAa/n;->c:Lbb/e;

    invoke-static {v1, v3}, LCa/d;->c(Ljava/lang/Class;Lbb/e;)V

    const-class v1, Ljava/lang/Number;

    sget-object v3, LAa/n;->i:Lbb/e;

    invoke-static {v1, v3}, LCa/d;->c(Ljava/lang/Class;Lbb/e;)V

    sget-object v1, LAa/n;->l:Lbb/c;

    const-class v3, Ljava/lang/Comparable;

    invoke-static {v3}, LCa/d;->d(Ljava/lang/Class;)Lbb/b;

    move-result-object v3

    invoke-static {v1}, Lbb/b;->j(Lbb/c;)Lbb/b;

    move-result-object v1

    invoke-static {v3, v1}, LCa/d;->a(Lbb/b;Lbb/b;)V

    const-class v1, Ljava/lang/Enum;

    sget-object v3, LAa/n;->j:Lbb/e;

    invoke-static {v1, v3}, LCa/d;->c(Ljava/lang/Class;Lbb/e;)V

    sget-object v1, LAa/n;->s:Lbb/c;

    const-class v3, Ljava/lang/annotation/Annotation;

    invoke-static {v3}, LCa/d;->d(Ljava/lang/Class;)Lbb/b;

    move-result-object v3

    invoke-static {v1}, Lbb/b;->j(Lbb/c;)Lbb/b;

    move-result-object v1

    invoke-static {v3, v1}, LCa/d;->a(Lbb/b;Lbb/b;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCa/c;

    iget-object v3, v1, LCa/c;->a:Lbb/b;

    iget-object v4, v1, LCa/c;->b:Lbb/b;

    invoke-static {v3, v4}, LCa/d;->a(Lbb/b;Lbb/b;)V

    iget-object v1, v1, LCa/c;->c:Lbb/b;

    invoke-virtual {v1}, Lbb/b;->b()Lbb/c;

    move-result-object v6

    invoke-static {v6, v3}, LCa/d;->b(Lbb/c;Lbb/b;)V

    sget-object v3, LCa/d;->l:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LCa/d;->m:Ljava/util/HashMap;

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lbb/b;->b()Lbb/c;

    move-result-object v3

    invoke-virtual {v1}, Lbb/b;->b()Lbb/c;

    move-result-object v4

    invoke-virtual {v1}, Lbb/b;->b()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->i()Lbb/e;

    move-result-object v1

    const-string v6, "toUnsafe(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v7, LCa/d;->j:Ljava/util/HashMap;

    invoke-virtual {v7, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lbb/c;->i()Lbb/e;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, LCa/d;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljb/c;->values()[Ljb/c;

    move-result-object v0

    array-length v1, v0

    move v3, v5

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljb/c;->h()Lbb/c;

    move-result-object v6

    invoke-static {v6}, Lbb/b;->j(Lbb/c;)Lbb/b;

    move-result-object v6

    invoke-virtual {v4}, Ljb/c;->f()LAa/k;

    move-result-object v4

    const-string v7, "getPrimitiveType(...)"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v7, LAa/o;->k:Lbb/c;

    iget-object v4, v4, LAa/k;->a:Lbb/f;

    invoke-virtual {v7, v4}, Lbb/c;->c(Lbb/f;)Lbb/c;

    move-result-object v4

    invoke-static {v4}, Lbb/b;->j(Lbb/c;)Lbb/b;

    move-result-object v4

    invoke-static {v6, v4}, LCa/d;->a(Lbb/b;Lbb/b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, LAa/d;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb/b;

    new-instance v3, Lbb/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "kotlin.jvm.internal."

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbb/b;->i()Lbb/f;

    move-result-object v6

    invoke-virtual {v6}, Lbb/f;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "CompanionObject"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lbb/c;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lbb/b;->j(Lbb/c;)Lbb/b;

    move-result-object v3

    sget-object v4, Lbb/h;->b:Lbb/f;

    invoke-virtual {v1, v4}, Lbb/b;->d(Lbb/f;)Lbb/b;

    move-result-object v1

    invoke-static {v3, v1}, LCa/d;->a(Lbb/b;Lbb/b;)V

    goto :goto_2

    :cond_2
    move v0, v5

    :goto_3
    const/16 v1, 0x17

    if-ge v0, v1, :cond_3

    new-instance v1, Lbb/c;

    const-string v3, "kotlin.jvm.functions.Function"

    invoke-static {v0, v3}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lbb/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lbb/b;->j(Lbb/c;)Lbb/b;

    move-result-object v1

    new-instance v3, Lbb/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Function"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object v4

    sget-object v6, LAa/o;->k:Lbb/c;

    invoke-direct {v3, v6, v4}, Lbb/b;-><init>(Lbb/c;Lbb/f;)V

    invoke-static {v1, v3}, LCa/d;->a(Lbb/b;Lbb/b;)V

    new-instance v1, Lbb/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, LCa/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lbb/c;-><init>(Ljava/lang/String;)V

    sget-object v3, LCa/d;->g:Lbb/b;

    invoke-static {v1, v3}, LCa/d;->b(Lbb/c;Lbb/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    const/16 v0, 0x16

    if-ge v5, v0, :cond_4

    sget-object v0, LBa/i;->c:LBa/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, LBa/k;->a:Lbb/c;

    iget-object v3, v3, Lbb/c;->a:Lbb/e;

    invoke-virtual {v3}, Lbb/e;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v0, LBa/k;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbb/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lbb/c;-><init>(Ljava/lang/String;)V

    sget-object v0, LCa/d;->g:Lbb/b;

    invoke-static {v1, v0}, LCa/d;->b(Lbb/c;Lbb/b;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    sget-object v0, LAa/n;->b:Lbb/e;

    invoke-virtual {v0}, Lbb/e;->g()Lbb/c;

    move-result-object v0

    const-string v1, "toSafe(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-class v1, Ljava/lang/Void;

    invoke-static {v1}, LCa/d;->d(Ljava/lang/Class;)Lbb/b;

    move-result-object v1

    invoke-static {v0, v1}, LCa/d;->b(Lbb/c;Lbb/b;)V

    return-void
.end method

.method public static a(Lbb/b;Lbb/b;)V
    .locals 2

    invoke-virtual {p0}, Lbb/b;->b()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->i()Lbb/e;

    move-result-object v0

    const-string v1, "toUnsafe(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, LCa/d;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lbb/b;->b()Lbb/c;

    move-result-object p1

    invoke-static {p1, p0}, LCa/d;->b(Lbb/c;Lbb/b;)V

    return-void
.end method

.method public static b(Lbb/c;Lbb/b;)V
    .locals 1

    invoke-virtual {p0}, Lbb/c;->i()Lbb/e;

    move-result-object p0

    const-string v0, "toUnsafe(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LCa/d;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/Class;Lbb/e;)V
    .locals 1

    invoke-virtual {p1}, Lbb/e;->g()Lbb/c;

    move-result-object p1

    const-string v0, "toSafe(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, LCa/d;->d(Ljava/lang/Class;)Lbb/b;

    move-result-object p0

    invoke-static {p1}, Lbb/b;->j(Lbb/c;)Lbb/b;

    move-result-object p1

    invoke-static {p0, p1}, LCa/d;->a(Lbb/b;Lbb/b;)V

    return-void
.end method

.method public static d(Ljava/lang/Class;)Lbb/b;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lbb/c;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lbb/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbb/b;->j(Lbb/c;)Lbb/b;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {v0}, LCa/d;->d(Ljava/lang/Class;)Lbb/b;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbb/b;->d(Lbb/f;)Lbb/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static e(Lbb/e;Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lbb/e;->a:Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string v0, ""

    invoke-static {p0, p1, v0}, LEb/n;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/16 p1, 0x30

    invoke-static {p0, p1}, LEb/n;->n0(Ljava/lang/String;C)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, LEb/u;->H(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x17

    if-lt p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, Lbb/e;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(Lbb/e;)Lbb/b;
    .locals 2

    sget-object v0, LCa/d;->a:Ljava/lang/String;

    invoke-static {p0, v0}, LCa/d;->e(Lbb/e;Ljava/lang/String;)Z

    move-result v0

    sget-object v1, LCa/d;->e:Lbb/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LCa/d;->c:Ljava/lang/String;

    invoke-static {p0, v0}, LCa/d;->e(Lbb/e;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, LCa/d;->b:Ljava/lang/String;

    invoke-static {p0, v0}, LCa/d;->e(Lbb/e;Ljava/lang/String;)Z

    move-result v0

    sget-object v1, LCa/d;->g:Lbb/b;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, LCa/d;->d:Ljava/lang/String;

    invoke-static {p0, v0}, LCa/d;->e(Lbb/e;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, LCa/d;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lbb/b;

    :goto_0
    return-object v1
.end method
