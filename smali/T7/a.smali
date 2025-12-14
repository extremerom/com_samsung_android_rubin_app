.class public final synthetic LT7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUb/r;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT7/a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final intercept(LUb/q;)LUb/D;
    .locals 3

    check-cast p1, LZb/f;

    iget-object v0, p1, LZb/f;->e:LD7/b;

    invoke-virtual {v0}, LD7/b;->e()LH6/d;

    move-result-object v0

    new-instance v1, LB6/d;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, LB6/d;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, LT7/a;->a:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v0}, LH6/d;->n()LD7/b;

    move-result-object p0

    invoke-virtual {p1, p0}, LZb/f;->b(LD7/b;)LUb/D;

    move-result-object p0

    return-object p0
.end method
