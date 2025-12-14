.class public final LQa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEa/b;
.implements LOa/h;


# static fields
.field public static final synthetic h:[Lua/s;


# instance fields
.field public final a:LH6/d;

.field public final b:LJa/d;

.field public final c:Lrb/h;

.field public final d:Lrb/i;

.field public final e:LIa/g;

.field public final f:Lrb/i;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/o;

    sget-object v1, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/s;

    const-class v2, LQa/f;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lua/c;

    move-result-object v3

    const-string v4, "fqName"

    const-string v5, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/o;-><init>(Lua/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/s;->f(Lkotlin/jvm/internal/o;)Lua/r;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/o;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lua/c;

    move-result-object v4

    const-string v5, "type"

    const-string v6, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/o;-><init>(Lua/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/s;->f(Lkotlin/jvm/internal/o;)Lua/r;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/o;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lua/c;

    move-result-object v2

    const-string v5, "allValueArguments"

    const-string v6, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v4, v2, v5, v6}, Lkotlin/jvm/internal/o;-><init>(Lua/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/s;->f(Lkotlin/jvm/internal/o;)Lua/r;

    move-result-object v1

    filled-new-array {v0, v3, v1}, [Lua/s;

    move-result-object v0

    sput-object v0, LQa/f;->h:[Lua/s;

    return-void
.end method

.method public constructor <init>(LH6/d;LJa/d;Z)V
    .locals 3

    const-string v0, "c"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "javaAnnotation"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQa/f;->a:LH6/d;

    iput-object p2, p0, LQa/f;->b:LJa/d;

    iget-object p1, p1, LH6/d;->b:Ljava/lang/Object;

    check-cast p1, LPa/a;

    iget-object v0, p1, LPa/a;->a:Lrb/l;

    new-instance v1, LQa/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LQa/e;-><init>(LQa/f;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lrb/h;

    invoke-direct {v2, v0, v1}, Lrb/h;-><init>(Lrb/l;Lpa/a;)V

    iput-object v2, p0, LQa/f;->c:Lrb/h;

    new-instance v1, LQa/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LQa/e;-><init>(LQa/f;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lrb/i;

    invoke-direct {v2, v0, v1}, Lrb/h;-><init>(Lrb/l;Lpa/a;)V

    iput-object v2, p0, LQa/f;->d:Lrb/i;

    iget-object p1, p1, LPa/a;->j:LIa/e;

    invoke-virtual {p1, p2}, LIa/e;->b(LSa/c;)LIa/g;

    move-result-object p1

    iput-object p1, p0, LQa/f;->e:LIa/g;

    new-instance p1, LQa/e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LQa/e;-><init>(LQa/f;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lrb/i;

    invoke-direct {p2, v0, p1}, Lrb/h;-><init>(Lrb/l;Lpa/a;)V

    iput-object p2, p0, LQa/f;->f:Lrb/i;

    iput-boolean p3, p0, LQa/f;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Lbb/c;
    .locals 2

    iget-object p0, p0, LQa/f;->c:Lrb/h;

    sget-object v0, LQa/f;->h:[Lua/s;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "<this>"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "p"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrb/h;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbb/c;

    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 2

    iget-object p0, p0, LQa/f;->f:Lrb/i;

    sget-object v0, LQa/f;->h:[Lua/s;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->m(Lrb/m;Lua/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final c(LSa/a;)Lgb/g;
    .locals 7

    const/4 v0, 0x1

    instance-of v1, p1, LJa/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object p0, Lgb/h;->a:Lgb/h;

    check-cast p1, LJa/u;

    iget-object p1, p1, LJa/u;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1, v2}, Lgb/h;->b(Ljava/lang/Object;LDa/B;)Lgb/g;

    move-result-object v2

    goto/16 :goto_5

    :cond_0
    instance-of v1, p1, LJa/s;

    if-eqz v1, :cond_2

    check-cast p1, LJa/s;

    iget-object p0, p1, LJa/s;->b:Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {p0}, LJa/c;->a(Ljava/lang/Class;)Lbb/b;

    move-result-object p0

    iget-object p1, p1, LJa/s;->b:Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object p1

    new-instance v2, Lgb/i;

    invoke-direct {v2, p0, p1}, Lgb/i;-><init>(Lbb/b;Lbb/f;)V

    goto/16 :goto_5

    :cond_2
    instance-of v1, p1, LJa/g;

    const/4 v3, 0x0

    iget-object v4, p0, LQa/f;->a:LH6/d;

    if-eqz v1, :cond_9

    check-cast p1, LJa/g;

    move-object v1, p1

    check-cast v1, LJa/e;

    iget-object v1, v1, LJa/e;->a:Lbb/f;

    if-nez v1, :cond_3

    sget-object v1, LMa/x;->b:Lbb/f;

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, LJa/g;->a()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v5, p0, LQa/f;->d:Lrb/i;

    sget-object v6, LQa/f;->h:[Lua/s;

    aget-object v0, v6, v0

    invoke-static {v5, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->m(Lrb/m;Lua/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb/B;

    const-string v5, "<get-type>(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lsb/c;->i(Lsb/x;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-static {p0}, Lib/d;->d(LEa/b;)LDa/e;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Landroidx/fragment/app/K;->f(Lbb/f;LDa/e;)LGa/V;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, LGa/W;

    invoke-virtual {v0}, LGa/W;->getType()Lsb/x;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, v4, LH6/d;->b:Ljava/lang/Object;

    check-cast v0, LPa/a;

    iget-object v0, v0, LPa/a;->o:LGa/D;

    iget-object v0, v0, LGa/D;->d:LAa/i;

    sget-object v1, Lsb/e0;->c:Lsb/e0;

    sget-object v1, Lub/k;->j0:Lub/k;

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v1, v3}, Lub/l;->c(Lub/k;[Ljava/lang/String;)Lub/i;

    move-result-object v1

    invoke-virtual {v0, v1}, LAa/i;->g(Lsb/d0;)Lsb/B;

    move-result-object v0

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSa/a;

    invoke-virtual {p0, v3}, LQa/f;->c(LSa/a;)Lgb/g;

    move-result-object v3

    if-nez v3, :cond_7

    new-instance v3, Lgb/u;

    invoke-direct {v3, v2}, Lgb/g;-><init>(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    new-instance v2, Lgb/x;

    invoke-direct {v2, v1, v0}, Lgb/x;-><init>(Ljava/util/List;Lsb/x;)V

    goto/16 :goto_5

    :cond_9
    instance-of p0, p1, LJa/f;

    if-eqz p0, :cond_a

    check-cast p1, LJa/f;

    new-instance p0, LJa/d;

    iget-object p1, p1, LJa/f;->b:Ljava/lang/annotation/Annotation;

    invoke-direct {p0, p1}, LJa/d;-><init>(Ljava/lang/annotation/Annotation;)V

    new-instance v2, Lgb/a;

    new-instance p1, LQa/f;

    invoke-direct {p1, v4, p0, v3}, LQa/f;-><init>(LH6/d;LJa/d;Z)V

    invoke-direct {v2, p1}, Lgb/g;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_a
    instance-of p0, p1, LJa/o;

    if-eqz p0, :cond_13

    check-cast p1, LJa/o;

    iget-object p0, p1, LJa/o;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, LJa/y;

    invoke-direct {p1, p0}, LJa/y;-><init>(Ljava/lang/Class;)V

    goto :goto_3

    :cond_b
    instance-of p1, p0, Ljava/lang/reflect/GenericArrayType;

    if-nez p1, :cond_e

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_2

    :cond_c
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    if-eqz p1, :cond_d

    new-instance p1, LJa/D;

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-direct {p1, p0}, LJa/D;-><init>(Ljava/lang/reflect/WildcardType;)V

    goto :goto_3

    :cond_d
    new-instance p1, LJa/p;

    invoke-direct {p1, p0}, LJa/p;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_3

    :cond_e
    :goto_2
    new-instance p1, LJa/h;

    invoke-direct {p1, p0}, LJa/h;-><init>(Ljava/lang/reflect/Type;)V

    :goto_3
    iget-object p0, v4, LH6/d;->f:Ljava/lang/Object;

    check-cast p0, Lz8/e;

    sget-object v1, Lsb/Z;->b:Lsb/Z;

    const/4 v4, 0x7

    invoke-static {v1, v3, v3, v2, v4}, Lb6/d;->L(Lsb/Z;ZZLQa/G;I)LRa/a;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lz8/e;->o(LSa/d;LRa/a;)Lsb/x;

    move-result-object p0

    invoke-static {p0}, Lsb/c;->i(Lsb/x;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_5

    :cond_f
    move-object p1, p0

    move v1, v3

    :goto_4
    invoke-static {p1}, LAa/i;->y(Lsb/x;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {p1}, Lsb/x;->J()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lca/l;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsb/S;

    invoke-virtual {p1}, Lsb/S;->b()Lsb/x;

    move-result-object p1

    const-string v4, "getType(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/2addr v1, v0

    goto :goto_4

    :cond_10
    invoke-virtual {p1}, Lsb/x;->R()Lsb/N;

    move-result-object p1

    invoke-interface {p1}, Lsb/N;->c()LDa/h;

    move-result-object p1

    instance-of v0, p1, LDa/e;

    if-eqz v0, :cond_12

    invoke-static {p1}, Lib/d;->f(LDa/h;)Lbb/b;

    move-result-object p1

    if-nez p1, :cond_11

    new-instance v2, Lgb/s;

    new-instance p1, Lgb/p;

    invoke-direct {p1, p0}, Lgb/p;-><init>(Lsb/x;)V

    invoke-direct {v2, p1}, Lgb/g;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_11
    new-instance v2, Lgb/s;

    invoke-direct {v2, p1, v1}, Lgb/s;-><init>(Lbb/b;I)V

    goto :goto_5

    :cond_12
    instance-of p0, p1, LDa/V;

    if-eqz p0, :cond_13

    new-instance v2, Lgb/s;

    sget-object p0, LAa/n;->a:Lbb/e;

    invoke-virtual {p0}, Lbb/e;->g()Lbb/c;

    move-result-object p0

    invoke-static {p0}, Lbb/b;->j(Lbb/c;)Lbb/b;

    move-result-object p0

    invoke-direct {v2, p0, v3}, Lgb/s;-><init>(Lbb/b;I)V

    :cond_13
    :goto_5
    return-object v2
.end method

.method public final getType()Lsb/x;
    .locals 2

    iget-object p0, p0, LQa/f;->d:Lrb/i;

    sget-object v0, LQa/f;->h:[Lua/s;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->m(Lrb/m;Lua/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsb/B;

    return-object p0
.end method

.method public final r()LDa/Q;
    .locals 0

    iget-object p0, p0, LQa/f;->e:LIa/g;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Ldb/g;->c:Ldb/g;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ldb/g;->v(LEa/b;LEa/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
