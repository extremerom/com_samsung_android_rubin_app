.class public final LRb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNb/a;


# static fields
.field public static final a:LRb/g;

.field public static final b:LRb/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRb/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LRb/g;->a:LRb/g;

    sget-object v0, LRb/f;->b:LRb/f;

    sput-object v0, LRb/g;->b:LRb/f;

    return-void
.end method


# virtual methods
.method public final deserialize(LPb/c;)Ljava/lang/Object;
    .locals 2

    const-string p0, "decoder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcc/c;->c(LPb/c;)LSb/p;

    new-instance p0, LRb/d;

    sget-object v0, LRb/o;->a:LRb/o;

    new-instance v1, LQb/c;

    invoke-direct {v1, v0}, LQb/c;-><init>(LNb/a;)V

    invoke-virtual {v1, p1}, LQb/a;->deserialize(LPb/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, LRb/d;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public final getDescriptor()LOb/e;
    .locals 0

    sget-object p0, LRb/g;->b:LRb/f;

    return-object p0
.end method

.method public final serialize(LPb/d;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LRb/d;

    const-string p0, "value"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcc/c;->a(LPb/d;)V

    sget-object p0, LRb/o;->a:LRb/o;

    new-instance v0, LQb/c;

    invoke-direct {v0, p0}, LQb/c;-><init>(LNb/a;)V

    invoke-virtual {v0, p1, p2}, LQb/m;->serialize(LPb/d;Ljava/lang/Object;)V

    return-void
.end method
