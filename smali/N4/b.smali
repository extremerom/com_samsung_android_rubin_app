.class public final LN4/b;
.super Lha/h;
.source "SourceFile"

# interfaces
.implements Lpa/c;


# instance fields
.field public a:I

.field public final synthetic b:LN4/c;


# direct methods
.method public constructor <init>(LN4/c;Lfa/d;)V
    .locals 0

    iput-object p1, p0, LN4/b;->b:LN4/c;

    invoke-direct {p0, p2}, Lha/h;-><init>(Lfa/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfa/d;)Lfa/d;
    .locals 0

    new-instance p1, LN4/b;

    iget-object p0, p0, LN4/b;->b:LN4/c;

    invoke-direct {p1, p0, p2}, LN4/b;-><init>(LN4/c;Lfa/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LGb/v;

    check-cast p2, Lfa/d;

    invoke-virtual {p0, p1, p2}, LN4/b;->create(Ljava/lang/Object;Lfa/d;)Lfa/d;

    move-result-object p0

    check-cast p0, LN4/b;

    sget-object p1, Lba/w;->a:Lba/w;

    invoke-virtual {p0, p1}, LN4/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lga/a;->a:Lga/a;

    iget v1, p0, LN4/b;->a:I

    iget-object v2, p0, LN4/b;->b:LN4/c;

    const-string v3, "METHOD_LOG_SERVER_TEST"

    const/4 v4, 0x1

    const/4 v5, 0x2

    iget-wide v6, v2, LN4/c;->d:J

    iget-object v8, v2, LN4/c;->b:Lcom/samsung/android/rubin/upload/RunestoneLogManager;

    iget-object v9, v2, LN4/c;->c:Lcom/samsung/android/rubin/debugmode/QaProviderLogger;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Le3/b;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Le3/b;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Le3/b;->F(Ljava/lang/Object;)V

    iget-object p1, v2, LN4/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lg5/a;->d(Landroid/content/Context;)Lg5/a;

    move-result-object p1

    const-class v1, Ll4/b;

    invoke-virtual {p1, v1}, Lg5/a;->c(Ljava/lang/Class;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ll4/b;

    new-instance v1, Lb7/a;

    const/4 v10, 0x0

    const/16 v11, 0x10

    invoke-direct {v1, p1, v11, v10}, Lb7/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Ll4/b;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    const/16 p1, 0x8

    const-string v1, "METHOD_LOG_SERVER_TEST start!!"

    invoke-static {v1, v3, v4, v9, p1}, LEb/o;->b(Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/rubin/debugmode/QaProviderLogger;I)V

    new-instance p1, LN4/a;

    const/4 v1, 0x1

    invoke-direct {p1, v2, v1}, LN4/a;-><init>(LN4/c;I)V

    invoke-virtual {v8, p1}, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->uploadLog(Lcom/samsung/android/rubin/upload/callback/UploadCallback;)V

    iput v4, p0, LN4/b;->a:I

    invoke-static {v6, v7, p0}, LGb/y;->d(JLha/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    new-instance p1, LN4/a;

    const/4 v1, 0x0

    invoke-direct {p1, v2, v1}, LN4/a;-><init>(LN4/c;I)V

    invoke-virtual {v8, p1}, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->uploadNonAccountLog(Lcom/samsung/android/rubin/upload/callback/UploadCallback;)V

    iput v5, p0, LN4/b;->a:I

    invoke-static {v6, v7, p0}, LGb/y;->d(JLha/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    const-string p0, "Test Finished"

    const/4 p1, 0x0

    const/16 v0, 0xc

    invoke-static {p0, v3, p1, v9, v0}, LEb/o;->b(Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/rubin/debugmode/QaProviderLogger;I)V

    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0
.end method
