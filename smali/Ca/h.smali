.class public final LCa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFa/c;


# static fields
.field public static final d:LCa/e;

.field public static final synthetic e:[Lua/s;

.field public static final f:Lbb/c;

.field public static final g:Lbb/f;

.field public static final h:Lbb/b;


# instance fields
.field public final a:LGa/D;

.field public final b:Lpa/b;

.field public final c:Lrb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/o;

    sget-object v1, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/s;

    const-class v2, LCa/h;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lua/c;

    move-result-object v2

    const-string v3, "cloneable"

    const-string v4, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/o;-><init>(Lua/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/s;->f(Lkotlin/jvm/internal/o;)Lua/r;

    move-result-object v0

    filled-new-array {v0}, [Lua/s;

    move-result-object v0

    sput-object v0, LCa/h;->e:[Lua/s;

    new-instance v0, LCa/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LCa/h;->d:LCa/e;

    sget-object v0, LAa/o;->k:Lbb/c;

    sput-object v0, LCa/h;->f:Lbb/c;

    sget-object v0, LAa/n;->c:Lbb/e;

    invoke-virtual {v0}, Lbb/e;->f()Lbb/f;

    move-result-object v1

    const-string v2, "shortName(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v1, LCa/h;->g:Lbb/f;

    invoke-virtual {v0}, Lbb/e;->g()Lbb/c;

    move-result-object v0

    invoke-static {v0}, Lbb/b;->j(Lbb/c;)Lbb/b;

    move-result-object v0

    sput-object v0, LCa/h;->h:Lbb/b;

    return-void
.end method

.method public constructor <init>(Lrb/l;LGa/D;)V
    .locals 1

    sget-object v0, LCa/f;->a:LCa/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LCa/h;->a:LGa/D;

    iput-object v0, p0, LCa/h;->b:Lpa/b;

    new-instance p2, LCa/g;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0, p1}, LCa/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lrb/i;

    invoke-direct {v0, p1, p2}, Lrb/h;-><init>(Lrb/l;Lpa/a;)V

    iput-object v0, p0, LCa/h;->c:Lrb/i;

    return-void
.end method


# virtual methods
.method public final a(Lbb/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "packageFqName"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LCa/h;->f:Lbb/c;

    invoke-virtual {p1, v0}, Lbb/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LCa/h;->c:Lrb/i;

    sget-object p1, LCa/h;->e:[Lua/s;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->m(Lrb/m;Lua/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGa/n;

    invoke-static {p0}, Lua/C;->t(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    sget-object p0, Lca/v;->a:Lca/v;

    :goto_0
    return-object p0
.end method

.method public final b(Lbb/b;)LDa/e;
    .locals 1

    const-string v0, "classId"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LCa/h;->h:Lbb/b;

    invoke-virtual {p1, v0}, Lbb/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LCa/h;->c:Lrb/i;

    sget-object p1, LCa/h;->e:[Lua/s;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->m(Lrb/m;Lua/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGa/n;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final c(Lbb/c;Lbb/f;)Z
    .locals 0

    const-string p0, "packageFqName"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "name"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, LCa/h;->g:Lbb/f;

    invoke-virtual {p2, p0}, Lbb/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LCa/h;->f:Lbb/c;

    invoke-virtual {p1, p0}, Lbb/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
