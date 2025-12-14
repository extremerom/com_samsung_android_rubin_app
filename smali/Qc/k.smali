.class public final LQc/k;
.super LQc/j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lzc/a;
    .locals 0

    sget-object p0, LEc/h;->J:Lzc/a;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    const-string p0, "-9223372036854775808"

    const-string v0, "9223372036854775807"

    invoke-static {p1, p0, v0}, LBc/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i(Lzc/j;Ljava/math/BigInteger;)Ljava/util/Optional;
    .locals 2

    invoke-virtual {p2}, Ljava/math/BigInteger;->longValueExact()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lzc/j;->H(J)Lzc/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
