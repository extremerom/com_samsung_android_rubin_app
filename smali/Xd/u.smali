.class public final LXd/u;
.super LXd/i;
.source "SourceFile"


# static fields
.field public static final a:LXd/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXd/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LXd/u;->a:LXd/u;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;LXd/N;)LXd/j;
    .locals 2

    invoke-static {p1}, LXd/U;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/util/Optional;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    return-object v1

    :cond_0
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 p0, 0x0

    invoke-static {p0, p1}, LXd/U;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p3, v1, p0, p2}, LXd/N;->c(LXd/i;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LXd/j;

    move-result-object p0

    new-instance p1, LW8/b;

    invoke-direct {p1, p0}, LW8/b;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
