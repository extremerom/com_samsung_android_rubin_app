.class public LNa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEa/b;
.implements LOa/h;


# static fields
.field public static final synthetic e:[Lua/s;


# instance fields
.field public final a:Lbb/c;

.field public final b:LDa/Q;

.field public final c:Lrb/i;

.field public final d:LSa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/o;

    sget-object v1, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/s;

    const-class v2, LNa/b;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lua/c;

    move-result-object v2

    const-string v3, "type"

    const-string v4, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/o;-><init>(Lua/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/s;->f(Lkotlin/jvm/internal/o;)Lua/r;

    move-result-object v0

    filled-new-array {v0}, [Lua/s;

    move-result-object v0

    sput-object v0, LNa/b;->e:[Lua/s;

    return-void
.end method

.method public constructor <init>(LH6/d;LJa/d;Lbb/c;)V
    .locals 2

    const-string v0, "c"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fqName"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LNa/b;->a:Lbb/c;

    iget-object p3, p1, LH6/d;->b:Ljava/lang/Object;

    check-cast p3, LPa/a;

    if-eqz p2, :cond_0

    iget-object v0, p3, LPa/a;->j:LIa/e;

    invoke-virtual {v0, p2}, LIa/e;->b(LSa/c;)LIa/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, LDa/Q;->q:LDa/S;

    :goto_0
    iput-object v0, p0, LNa/b;->b:LDa/Q;

    iget-object p3, p3, LPa/a;->a:Lrb/l;

    new-instance v0, LCa/g;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1, p0}, LCa/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lrb/i;

    invoke-direct {p1, p3, v0}, Lrb/h;-><init>(Lrb/l;Lpa/a;)V

    iput-object p1, p0, LNa/b;->c:Lrb/i;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LJa/d;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lca/l;->R(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSa/a;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, LNa/b;->d:LSa/a;

    return-void
.end method


# virtual methods
.method public final a()Lbb/c;
    .locals 0

    iget-object p0, p0, LNa/b;->a:Lbb/c;

    return-object p0
.end method

.method public b()Ljava/util/Map;
    .locals 0

    sget-object p0, Lca/u;->a:Lca/u;

    return-object p0
.end method

.method public final getType()Lsb/x;
    .locals 2

    iget-object p0, p0, LNa/b;->c:Lrb/i;

    sget-object v0, LNa/b;->e:[Lua/s;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->m(Lrb/m;Lua/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsb/B;

    return-object p0
.end method

.method public final r()LDa/Q;
    .locals 0

    iget-object p0, p0, LNa/b;->b:LDa/Q;

    return-object p0
.end method
