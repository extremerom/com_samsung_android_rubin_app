.class public final LQb/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNb/a;


# static fields
.field public static final a:LQb/j0;

.field public static final b:LQb/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQb/j0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQb/j0;->a:LQb/j0;

    sget-object v0, LQb/W;->a:LQb/W;

    const-string v1, "kotlin.UShort"

    invoke-static {v0, v1}, LQb/K;->a(LNb/a;Ljava/lang/String;)LQb/w;

    move-result-object v0

    sput-object v0, LQb/j0;->b:LQb/w;

    return-void
.end method


# virtual methods
.method public final deserialize(LPb/c;)Ljava/lang/Object;
    .locals 0

    const-string p0, "decoder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, LQb/j0;->b:LQb/w;

    invoke-interface {p1, p0}, LPb/c;->d(LOb/e;)LPb/c;

    move-result-object p0

    invoke-interface {p0}, LPb/c;->t()S

    move-result p0

    new-instance p1, Lba/u;

    invoke-direct {p1, p0}, Lba/u;-><init>(S)V

    return-object p1
.end method

.method public final getDescriptor()LOb/e;
    .locals 0

    sget-object p0, LQb/j0;->b:LQb/w;

    return-object p0
.end method

.method public final serialize(LPb/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lba/u;

    iget-short p0, p2, Lba/u;->a:S

    sget-object p2, LQb/j0;->b:LQb/w;

    invoke-interface {p1, p2}, LPb/d;->c(LOb/e;)LPb/d;

    move-result-object p1

    invoke-interface {p1, p0}, LPb/d;->g(S)V

    return-void
.end method
