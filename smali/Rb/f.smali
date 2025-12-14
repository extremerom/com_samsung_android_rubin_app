.class public final LRb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOb/e;


# static fields
.field public static final b:LRb/f;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:LQb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRb/f;

    invoke-direct {v0}, LRb/f;-><init>()V

    sput-object v0, LRb/f;->b:LRb/f;

    const-string v0, "kotlinx.serialization.json.JsonArray"

    sput-object v0, LRb/f;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LRb/o;->a:LRb/o;

    new-instance v1, LQb/b;

    invoke-interface {v0}, LNb/a;->getDescriptor()LOb/e;

    move-result-object v0

    const-string v2, "elementDesc"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v1, v0}, LQb/D;-><init>(LOb/e;)V

    iput-object v1, p0, LRb/f;->a:LQb/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, LRb/f;->a:LQb/b;

    invoke-virtual {p0, p1}, LQb/D;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    sget-object p0, LRb/f;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, LRb/f;->a:LQb/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LRb/f;->a:LQb/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lua/C;
    .locals 0

    iget-object p0, p0, LRb/f;->a:LQb/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LOb/i;->c:LOb/i;

    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LRb/f;->a:LQb/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lca/t;->a:Lca/t;

    return-object p0
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, LRb/f;->a:LQb/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, LRb/f;->a:LQb/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final i(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LRb/f;->a:LQb/b;

    invoke-virtual {p0, p1}, LQb/D;->i(I)Ljava/util/List;

    sget-object p0, Lca/t;->a:Lca/t;

    return-object p0
.end method

.method public final j(I)LOb/e;
    .locals 0

    iget-object p0, p0, LRb/f;->a:LQb/b;

    invoke-virtual {p0, p1}, LQb/D;->j(I)LOb/e;

    move-result-object p0

    return-object p0
.end method

.method public final k(I)Z
    .locals 0

    iget-object p0, p0, LRb/f;->a:LQb/b;

    invoke-virtual {p0, p1}, LQb/D;->k(I)Z

    const/4 p0, 0x0

    return p0
.end method
