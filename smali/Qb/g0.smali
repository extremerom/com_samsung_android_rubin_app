.class public final LQb/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNb/a;


# static fields
.field public static final a:LQb/g0;

.field public static final b:LQb/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQb/g0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQb/g0;->a:LQb/g0;

    sget-object v0, LQb/G;->a:LQb/G;

    const-string v1, "kotlin.ULong"

    invoke-static {v0, v1}, LQb/K;->a(LNb/a;Ljava/lang/String;)LQb/w;

    move-result-object v0

    sput-object v0, LQb/g0;->b:LQb/w;

    return-void
.end method


# virtual methods
.method public final deserialize(LPb/c;)Ljava/lang/Object;
    .locals 1

    const-string p0, "decoder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, LQb/g0;->b:LQb/w;

    invoke-interface {p1, p0}, LPb/c;->d(LOb/e;)LPb/c;

    move-result-object p0

    invoke-interface {p0}, LPb/c;->e()J

    move-result-wide p0

    new-instance v0, Lba/r;

    invoke-direct {v0, p0, p1}, Lba/r;-><init>(J)V

    return-object v0
.end method

.method public final getDescriptor()LOb/e;
    .locals 0

    sget-object p0, LQb/g0;->b:LQb/w;

    return-object p0
.end method

.method public final serialize(LPb/d;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lba/r;

    iget-wide v0, p2, Lba/r;->a:J

    sget-object p0, LQb/g0;->b:LQb/w;

    invoke-interface {p1, p0}, LPb/d;->c(LOb/e;)LPb/d;

    move-result-object p0

    invoke-interface {p0, v0, v1}, LPb/d;->m(J)V

    return-void
.end method
