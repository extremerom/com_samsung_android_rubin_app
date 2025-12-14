.class public final LQb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNb/a;


# static fields
.field public static final a:LQb/p;

.field public static final b:LQb/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LQb/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQb/p;->a:LQb/p;

    new-instance v0, LQb/Q;

    sget-object v1, LOb/c;->e:LOb/c;

    const-string v2, "kotlin.Double"

    invoke-direct {v0, v2, v1}, LQb/Q;-><init>(Ljava/lang/String;LOb/d;)V

    sput-object v0, LQb/p;->b:LQb/Q;

    return-void
.end method


# virtual methods
.method public final deserialize(LPb/c;)Ljava/lang/Object;
    .locals 0

    const-string p0, "decoder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, LPb/c;->x()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()LOb/e;
    .locals 0

    sget-object p0, LQb/p;->b:LQb/Q;

    return-object p0
.end method

.method public final serialize(LPb/d;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LPb/d;->f(D)V

    return-void
.end method
