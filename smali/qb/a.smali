.class public Lqb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEa/h;


# static fields
.field public static final synthetic b:[Lua/s;


# instance fields
.field public final a:Lrb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/o;

    sget-object v1, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/s;

    const-class v2, Lqb/a;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lua/c;

    move-result-object v2

    const-string v3, "annotations"

    const-string v4, "getAnnotations()Ljava/util/List;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/o;-><init>(Lua/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/s;->f(Lkotlin/jvm/internal/o;)Lua/r;

    move-result-object v0

    filled-new-array {v0}, [Lua/s;

    move-result-object v0

    sput-object v0, Lqb/a;->b:[Lua/s;

    return-void
.end method

.method public constructor <init>(Lrb/o;Lpa/a;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lrb/l;

    new-instance v0, Lrb/i;

    invoke-direct {v0, p1, p2}, Lrb/h;-><init>(Lrb/l;Lpa/a;)V

    iput-object v0, p0, Lqb/a;->a:Lrb/i;

    return-void
.end method


# virtual methods
.method public final J0(Lbb/c;)LEa/b;
    .locals 0

    invoke-static {p0, p1}, LA8/b;->m(LEa/h;Lbb/c;)LEa/b;

    move-result-object p0

    return-object p0
.end method

.method public isEmpty()Z
    .locals 2

    iget-object p0, p0, Lqb/a;->a:Lrb/i;

    sget-object v0, Lqb/a;->b:[Lua/s;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->m(Lrb/m;Lua/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object p0, p0, Lqb/a;->a:Lrb/i;

    sget-object v0, Lqb/a;->b:[Lua/s;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->m(Lrb/m;Lua/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final j0(Lbb/c;)Z
    .locals 0

    invoke-static {p0, p1}, LA8/b;->w(LEa/h;Lbb/c;)Z

    move-result p0

    return p0
.end method
