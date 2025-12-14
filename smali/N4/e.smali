.class public final LN4/e;
.super Lha/h;
.source "SourceFile"

# interfaces
.implements Lpa/c;


# instance fields
.field public a:I

.field public final synthetic b:LN4/j;


# direct methods
.method public constructor <init>(LN4/j;Lfa/d;)V
    .locals 0

    iput-object p1, p0, LN4/e;->b:LN4/j;

    invoke-direct {p0, p2}, Lha/h;-><init>(Lfa/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfa/d;)Lfa/d;
    .locals 0

    new-instance p1, LN4/e;

    iget-object p0, p0, LN4/e;->b:LN4/j;

    invoke-direct {p1, p0, p2}, LN4/e;-><init>(LN4/j;Lfa/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LGb/v;

    check-cast p2, Lfa/d;

    invoke-virtual {p0, p1, p2}, LN4/e;->create(Ljava/lang/Object;Lfa/d;)Lfa/d;

    move-result-object p0

    check-cast p0, LN4/e;

    sget-object p1, Lba/w;->a:Lba/w;

    invoke-virtual {p0, p1}, LN4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lga/a;->a:Lga/a;

    iget v1, p0, LN4/e;->a:I

    iget-object v2, p0, LN4/e;->b:LN4/j;

    const/4 v3, 0x1

    iget-object v4, v2, LN4/j;->a:Landroid/content/Context;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Le3/b;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Le3/b;->F(Ljava/lang/Object;)V

    const-string p1, "METHOD_RUBIN_SERVER_TEST start!!"

    const-string v1, "METHOD_RUBIN_SERVER_TEST"

    iget-object v5, v2, LN4/j;->b:Lcom/samsung/android/rubin/debugmode/QaProviderLogger;

    const/16 v6, 0x8

    invoke-static {p1, v1, v3, v5, v6}, LEb/o;->b(Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/rubin/debugmode/QaProviderLogger;I)V

    sget-object p1, Lp7/d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, LN4/i;

    invoke-direct {p1, v2}, LN4/i;-><init>(LN4/j;)V

    invoke-static {v4, p1}, Lp7/d;->k(Landroid/content/Context;Lt7/e;)V

    iput v3, p0, LN4/e;->a:I

    iget-wide v5, v2, LN4/j;->c:J

    invoke-static {v5, v6, p0}, LGb/y;->d(JLha/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {v4}, LU6/c;->c(Landroid/content/Context;)LU6/c;

    move-result-object p0

    new-instance p1, LN4/d;

    invoke-direct {p1, v2}, LN4/d;-><init>(LN4/j;)V

    invoke-virtual {p0, p1}, LU6/c;->a(LU6/b;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LU6/c;->h(Z)V

    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0
.end method
