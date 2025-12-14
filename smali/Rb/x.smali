.class public final LRb/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOb/e;


# static fields
.field public static final b:LRb/x;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:LQb/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRb/x;

    invoke-direct {v0}, LRb/x;-><init>()V

    sput-object v0, LRb/x;->b:LRb/x;

    const-string v0, "kotlinx.serialization.json.JsonObject"

    sput-object v0, LRb/x;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LQb/X;->a:LQb/X;

    sget-object v0, LRb/o;->a:LRb/o;

    sget-object v0, LQb/X;->a:LQb/X;

    sget-object v0, LRb/o;->a:LRb/o;

    new-instance v0, LQb/B;

    sget-object v1, LQb/X;->b:LQb/Q;

    sget-object v2, LRb/o;->b:LOb/f;

    invoke-direct {v0, v1, v2}, LQb/B;-><init>(LOb/e;LOb/e;)V

    iput-object v0, p0, LRb/x;->a:LQb/B;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, LRb/x;->a:LQb/B;

    invoke-virtual {p0, p1}, LQb/B;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    sget-object p0, LRb/x;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, LRb/x;->a:LQb/B;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x2

    return p0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LRb/x;->a:LQb/B;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lua/C;
    .locals 0

    iget-object p0, p0, LRb/x;->a:LQb/B;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LOb/i;->d:LOb/i;

    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LRb/x;->a:LQb/B;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lca/t;->a:Lca/t;

    return-object p0
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, LRb/x;->a:LQb/B;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, LRb/x;->a:LQb/B;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final i(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LRb/x;->a:LQb/B;

    invoke-virtual {p0, p1}, LQb/B;->i(I)Ljava/util/List;

    sget-object p0, Lca/t;->a:Lca/t;

    return-object p0
.end method

.method public final j(I)LOb/e;
    .locals 0

    iget-object p0, p0, LRb/x;->a:LQb/B;

    invoke-virtual {p0, p1}, LQb/B;->j(I)LOb/e;

    move-result-object p0

    return-object p0
.end method

.method public final k(I)Z
    .locals 0

    iget-object p0, p0, LRb/x;->a:LQb/B;

    invoke-virtual {p0, p1}, LQb/B;->k(I)Z

    const/4 p0, 0x0

    return p0
.end method
