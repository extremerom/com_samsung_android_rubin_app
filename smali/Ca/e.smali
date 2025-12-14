.class public final LCa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBb/b;


# static fields
.field public static final a:LCa/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LCa/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LCa/e;->a:LCa/e;

    return-void
.end method

.method public static a(LDa/e;)LDa/e;
    .locals 3

    invoke-static {p0}, Leb/e;->g(LDa/k;)Lbb/e;

    move-result-object v0

    sget-object v1, LCa/d;->a:Ljava/lang/String;

    sget-object v1, LCa/d;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb/c;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lib/d;->e(LDa/k;)LAa/i;

    move-result-object p0

    invoke-virtual {p0, v0}, LAa/i;->i(Lbb/c;)LDa/e;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Given class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a read-only collection"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lbb/c;LAa/i;)LDa/e;
    .locals 1

    const-string v0, "builtIns"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LCa/d;->a:Ljava/lang/String;

    sget-object v0, LCa/d;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Lbb/c;->i()Lbb/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbb/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbb/b;->b()Lbb/c;

    move-result-object p0

    invoke-virtual {p1, p0}, LAa/i;->i(Lbb/c;)LDa/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public j(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, LDa/c;

    sget-object p0, LCa/q;->h:[Lua/s;

    invoke-interface {p1}, LDa/c;->a()LDa/c;

    move-result-object p0

    invoke-interface {p0}, LDa/c;->t()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method
