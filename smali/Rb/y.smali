.class public final LRb/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNb/a;


# static fields
.field public static final a:LRb/y;

.field public static final b:LRb/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRb/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LRb/y;->a:LRb/y;

    sget-object v0, LRb/x;->b:LRb/x;

    sput-object v0, LRb/y;->b:LRb/x;

    return-void
.end method


# virtual methods
.method public final deserialize(LPb/c;)Ljava/lang/Object;
    .locals 1

    const-string p0, "decoder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcc/c;->c(LPb/c;)LSb/p;

    new-instance p0, LRb/w;

    sget-object v0, LQb/X;->a:LQb/X;

    sget-object v0, LRb/o;->a:LRb/o;

    new-instance v0, LQb/C;

    invoke-direct {v0}, LQb/C;-><init>()V

    invoke-virtual {v0, p1}, LQb/a;->deserialize(LPb/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, LRb/w;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public final getDescriptor()LOb/e;
    .locals 0

    sget-object p0, LRb/y;->b:LRb/x;

    return-object p0
.end method

.method public final serialize(LPb/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LRb/w;

    const-string p0, "value"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcc/c;->a(LPb/d;)V

    sget-object p0, LQb/X;->a:LQb/X;

    sget-object p0, LRb/o;->a:LRb/o;

    new-instance p0, LQb/C;

    invoke-direct {p0}, LQb/C;-><init>()V

    invoke-virtual {p0, p1, p2}, LQb/C;->serialize(LPb/d;Ljava/lang/Object;)V

    return-void
.end method
