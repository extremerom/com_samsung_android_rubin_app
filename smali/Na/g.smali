.class public final LNa/g;
.super LNa/b;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lua/s;


# instance fields
.field public final f:Lrb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/o;

    sget-object v1, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/s;

    const-class v2, LNa/g;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lua/c;

    move-result-object v2

    const-string v3, "allValueArguments"

    const-string v4, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/o;-><init>(Lua/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/s;->f(Lkotlin/jvm/internal/o;)Lua/r;

    move-result-object v0

    filled-new-array {v0}, [Lua/s;

    move-result-object v0

    sput-object v0, LNa/g;->g:[Lua/s;

    return-void
.end method

.method public constructor <init>(LJa/d;LH6/d;)V
    .locals 1

    const-string v0, "c"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LAa/n;->m:Lbb/c;

    invoke-direct {p0, p2, p1, v0}, LNa/b;-><init>(LH6/d;LJa/d;Lbb/c;)V

    iget-object p1, p2, LH6/d;->b:Ljava/lang/Object;

    check-cast p1, LPa/a;

    iget-object p1, p1, LPa/a;->a:Lrb/l;

    sget-object p2, LNa/f;->a:LNa/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrb/i;

    invoke-direct {v0, p1, p2}, Lrb/h;-><init>(Lrb/l;Lpa/a;)V

    iput-object v0, p0, LNa/g;->f:Lrb/i;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 2

    iget-object p0, p0, LNa/g;->f:Lrb/i;

    sget-object v0, LNa/g;->g:[Lua/s;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->m(Lrb/m;Lua/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method
