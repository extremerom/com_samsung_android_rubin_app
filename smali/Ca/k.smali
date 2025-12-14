.class public final LCa/k;
.super LAa/i;
.source "SourceFile"


# static fields
.field public static final synthetic h:[Lua/s;


# instance fields
.field public f:LAa/l;

.field public final g:Lrb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/o;

    sget-object v1, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/s;

    const-class v2, LCa/k;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lua/c;

    move-result-object v2

    const-string v3, "customizer"

    const-string v4, "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/o;-><init>(Lua/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/s;->f(Lkotlin/jvm/internal/o;)Lua/r;

    move-result-object v0

    filled-new-array {v0}, [Lua/s;

    move-result-object v0

    sput-object v0, LCa/k;->h:[Lua/s;

    return-void
.end method

.method public constructor <init>(Lrb/l;)V
    .locals 2

    sget-object v0, LCa/i;->a:[LCa/i;

    invoke-direct {p0, p1}, LAa/i;-><init>(Lrb/l;)V

    new-instance v0, LCa/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, LCa/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lrb/i;

    invoke-direct {v1, p1, v0}, Lrb/h;-><init>(Lrb/l;Lpa/a;)V

    iput-object v1, p0, LCa/k;->g:Lrb/i;

    return-void
.end method


# virtual methods
.method public final I()LCa/q;
    .locals 2

    sget-object v0, LCa/k;->h:[Lua/s;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LCa/k;->g:Lrb/i;

    invoke-static {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->m(Lrb/m;Lua/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCa/q;

    return-object p0
.end method

.method public final d()LFa/b;
    .locals 0

    invoke-virtual {p0}, LCa/k;->I()LCa/q;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/lang/Iterable;
    .locals 4

    invoke-super {p0}, LAa/i;->l()Ljava/lang/Iterable;

    move-result-object v0

    new-instance v1, LCa/h;

    iget-object v2, p0, LAa/i;->d:Lrb/l;

    invoke-virtual {p0}, LAa/i;->k()LGa/D;

    move-result-object p0

    const-string v3, "getBuiltInsModule(...)"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v1, v2, p0}, LCa/h;-><init>(Lrb/l;LGa/D;)V

    invoke-static {v0, v1}, Lca/l;->c0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final p()LFa/d;
    .locals 0

    invoke-virtual {p0}, LCa/k;->I()LCa/q;

    move-result-object p0

    return-object p0
.end method
