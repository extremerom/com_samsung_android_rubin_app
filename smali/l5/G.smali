.class public final Ll5/G;
.super Lha/h;
.source "SourceFile"

# interfaces
.implements Lpa/c;


# instance fields
.field public a:I

.field public final synthetic b:LD7/b;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(LD7/b;JLfa/d;)V
    .locals 0

    iput-object p1, p0, Ll5/G;->b:LD7/b;

    iput-wide p2, p0, Ll5/G;->c:J

    invoke-direct {p0, p4}, Lha/h;-><init>(Lfa/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfa/d;)Lfa/d;
    .locals 3

    new-instance p1, Ll5/G;

    iget-object v0, p0, Ll5/G;->b:LD7/b;

    iget-wide v1, p0, Ll5/G;->c:J

    invoke-direct {p1, v0, v1, v2, p2}, Ll5/G;-><init>(LD7/b;JLfa/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LGb/v;

    check-cast p2, Lfa/d;

    invoke-virtual {p0, p1, p2}, Ll5/G;->create(Ljava/lang/Object;Lfa/d;)Lfa/d;

    move-result-object p0

    check-cast p0, Ll5/G;

    sget-object p1, Lba/w;->a:Lba/w;

    invoke-virtual {p0, p1}, Ll5/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lga/a;->a:Lga/a;

    iget v1, p0, Ll5/G;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le3/b;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Le3/b;->F(Ljava/lang/Object;)V

    iput v2, p0, Ll5/G;->a:I

    iget-object p1, p0, Ll5/G;->b:LD7/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ll5/S;

    iget-wide v2, p0, Ll5/G;->c:J

    invoke-direct {v1, p1, v2, v3}, Ll5/S;-><init>(LD7/b;J)V

    iget-object p1, p1, LD7/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase_Impl;

    invoke-static {p1, v1, p0}, Landroidx/room/e;->c(Landroidx/room/r;Ljava/util/concurrent/Callable;Lfa/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0
.end method
