.class public final LRb/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNb/a;


# static fields
.field public static final a:LRb/r;

.field public static final b:LQb/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LRb/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LRb/r;->a:LRb/r;

    sget-object v0, LOb/c;->j:LOb/c;

    const-string v1, "kotlinx.serialization.json.JsonLiteral"

    invoke-static {v1}, LEb/n;->a0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, LQb/S;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lua/c;

    invoke-interface {v3}, Lua/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v3}, LQb/S;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "kotlin."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name kotlinx.serialization.json.JsonLiteral there already exist "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LQb/S;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Serializer.\n                Please refer to SerialDescriptor documentation for additional information.\n            "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LEb/o;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v2, LQb/Q;

    invoke-direct {v2, v1, v0}, LQb/Q;-><init>(Ljava/lang/String;LOb/d;)V

    sput-object v2, LRb/r;->b:LQb/Q;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Blank serial names are prohibited"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final deserialize(LPb/c;)Ljava/lang/Object;
    .locals 2

    const-string p0, "decoder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcc/c;->c(LPb/c;)LSb/p;

    move-result-object p0

    invoke-virtual {p0}, LSb/p;->b0()LRb/k;

    move-result-object p0

    instance-of p1, p0, LRb/q;

    if-eqz p1, :cond_0

    check-cast p0, LRb/q;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected JSON element, expected JsonLiteral, had "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/s;

    invoke-static {v1, v0, p1}, LTa/b;->f(Lkotlin/jvm/internal/s;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {v0, p1, p0}, LSb/k;->b(ILjava/lang/String;Ljava/lang/CharSequence;)LSb/i;

    move-result-object p0

    throw p0
.end method

.method public final getDescriptor()LOb/e;
    .locals 0

    sget-object p0, LRb/r;->b:LQb/Q;

    return-object p0
.end method

.method public final serialize(LPb/d;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LRb/q;

    const-string p0, "value"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcc/c;->a(LPb/d;)V

    iget-boolean p0, p2, LRb/q;->a:Z

    iget-object v0, p2, LRb/q;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-interface {p1, v0}, LPb/d;->o(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    iget-object p0, p2, LRb/q;->b:LOb/e;

    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, LPb/d;->c(LOb/e;)LPb/d;

    move-result-object p0

    invoke-interface {p0, v0}, LPb/d;->o(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {v0}, LEb/u;->I(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LPb/d;->m(J)V

    goto :goto_2

    :cond_2
    invoke-static {v0}, LJ4/a;->W(Ljava/lang/String;)Lba/r;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p2, LQb/g0;->b:LQb/w;

    invoke-interface {p1, p2}, LPb/d;->c(LOb/e;)LPb/d;

    move-result-object p1

    iget-wide v0, p0, Lba/r;->a:J

    invoke-interface {p1, v0, v1}, LPb/d;->m(J)V

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :try_start_0
    sget-object p2, LEb/m;->a:LEb/k;

    invoke-virtual {p2, v0}, LEb/k;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_4
    move-object p2, p0

    :goto_0
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LPb/d;->f(D)V

    goto :goto_2

    :cond_5
    const-string p2, "true"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_6
    const-string p2, "false"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_7
    :goto_1
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, LPb/d;->i(Z)V

    goto :goto_2

    :cond_8
    invoke-interface {p1, v0}, LPb/d;->o(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
