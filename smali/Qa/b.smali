.class public final LQa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQa/c;


# static fields
.field public static final a:LQa/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQa/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQa/b;->a:LQa/b;

    return-void
.end method


# virtual methods
.method public final a(Lbb/f;)LJa/z;
    .locals 0

    const-string p0, "name"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    sget-object p0, Lca/v;->a:Lca/v;

    return-object p0
.end method

.method public final c(Lbb/f;)LJa/t;
    .locals 0

    const-string p0, "name"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Lbb/f;)Ljava/util/Collection;
    .locals 0

    const-string p0, "name"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lca/t;->a:Lca/t;

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    sget-object p0, Lca/v;->a:Lca/v;

    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .locals 0

    sget-object p0, Lca/v;->a:Lca/v;

    return-object p0
.end method
