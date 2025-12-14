.class public final LT9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIc/h;
.implements Ls1/a;


# direct methods
.method public static b(Ljava/lang/String;)Lb4/c;
    .locals 3

    const-string v0, "inferenceName"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lb4/c;->k:Lb4/c;

    iget-object v1, v0, Lb4/c;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lf4/d;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object v0, Lb4/c;->l:Lb4/c;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Lb4/c;->W:Lia/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LM/I;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, LM/I;-><init>(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, LM/I;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LM/I;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lb4/c;

    iget-object v2, v2, Lb4/c;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lb4/c;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not supported inference name : "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(LGc/b;)Lsc/b;
    .locals 0

    new-instance p0, Lsc/c;

    invoke-direct {p0, p1}, Lsc/c;-><init>(LGc/b;)V

    return-object p0
.end method
