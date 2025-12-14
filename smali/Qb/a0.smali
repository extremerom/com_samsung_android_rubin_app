.class public final LQb/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNb/a;


# static fields
.field public static final a:LQb/a0;

.field public static final b:LQb/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQb/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQb/a0;->a:LQb/a0;

    sget-object v0, LQb/i;->a:LQb/i;

    const-string v1, "kotlin.UByte"

    invoke-static {v0, v1}, LQb/K;->a(LNb/a;Ljava/lang/String;)LQb/w;

    move-result-object v0

    sput-object v0, LQb/a0;->b:LQb/w;

    return-void
.end method


# virtual methods
.method public final deserialize(LPb/c;)Ljava/lang/Object;
    .locals 0

    const-string p0, "decoder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, LQb/a0;->b:LQb/w;

    invoke-interface {p1, p0}, LPb/c;->d(LOb/e;)LPb/c;

    move-result-object p0

    invoke-interface {p0}, LPb/c;->s()B

    move-result p0

    new-instance p1, Lba/n;

    invoke-direct {p1, p0}, Lba/n;-><init>(B)V

    return-object p1
.end method

.method public final getDescriptor()LOb/e;
    .locals 0

    sget-object p0, LQb/a0;->b:LQb/w;

    return-object p0
.end method

.method public final serialize(LPb/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lba/n;

    iget-byte p0, p2, Lba/n;->a:B

    sget-object p2, LQb/a0;->b:LQb/w;

    invoke-interface {p1, p2}, LPb/d;->c(LOb/e;)LPb/d;

    move-result-object p1

    invoke-interface {p1, p0}, LPb/d;->h(B)V

    return-void
.end method
