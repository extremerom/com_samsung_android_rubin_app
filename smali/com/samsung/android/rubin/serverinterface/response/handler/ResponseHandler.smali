.class public abstract Lcom/samsung/android/rubin/serverinterface/response/handler/ResponseHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXd/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/serverinterface/response/handler/ResponseHandler$Retry;,
        Lcom/samsung/android/rubin/serverinterface/response/handler/ResponseHandler$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/samsung/android/rubin/serverinterface/response/BaseResponse;",
        ">",
        "Ljava/lang/Object;",
        "LXd/f;"
    }
.end annotation


# static fields
.field private static final MAX_RETRY_COUNT:I = 0x1


# instance fields
.field private mContext:Landroid/content/Context;

.field private mRetryCount:I

.field private final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/serverinterface/response/handler/ResponseHandler;->type:Ljava/lang/Class;

    iput-object p2, p0, Lcom/samsung/android/rubin/serverinterface/response/handler/ResponseHandler;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/rubin/serverinterface/response/handler/ResponseHandler;->mRetryCount:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/rubin/serverinterface/response/handler/ResponseHandler;LXd/c;Lcom/samsung/android/rubin/serverinterface/response/BaseResponse;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/rubin/serverinterface/response/handler/ResponseHandler;->retry(LXd/c;Lcom/samsung/android/rubin/serverinterface/response/BaseResponse;Z)V

    return-void
.end method

.method private handleError(LXd/c;Lcom/samsung/android/rubin/serverinterface/response/BaseResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXd/c<",
            "TT;>;TT;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "REQUEST FAILED :: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/rubin/serverinterface/response/BaseResponse;->getResultCode()Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/samsung/android/rubin/serverinterface/response/BaseResponse;->getResultMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/samsung/android/rubin/serverinterface/response/BaseResponse;->getResultCode()Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/rubin/serverinterface/response/handler/ResponseHandler$2;->$SwitchMap$com$samsung$android$rubin$serverinterface$response$BaseResponse$ResultCode:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p2}, Lcom/samsung/android/rubin/serverinterface/response/handler/ResponseHandler;->handleResponse(Lcom/samsung/android/rubin/serverinterface/response/BaseResponse;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lx7/d;->g()Lx7/d;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/rubin/serverinterface/response/handler/ResponseHandler;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/samsung/android/rubin/serverinterface/response/handler/ResponseHandler$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/samsung/android/rubin/serverinterface/response/handler/ResponseHandler$1;-><init>(Lcom/samsung/android/rubin/serverinterface/response/handler/ResponseHandler;LXd/c;Lcom/samsung/android/rubin/serverinterface/response/BaseResponse;)V

    invoke-virtual {v0, v2, v1, v3}, Lx7/d;->b(Landroid/content/Context;ZLA7/a;)V

    :goto_0
    return-void
.end method

.method private retry(LXd/c;Lcom/samsung/android/rubin/serverinterface/response/BaseResponse;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXd/c<",
            "TT;>;TT;Z)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "retry(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/rubin/serverinterface/response/handler/ResponseHandler;->type:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/rubin/serverinterface/response/handler/ResponseHandler;->mRetryCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/samsung/android/rubin/serverinterface/response/handler/ResponseHandler;->mRetryCount:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {p1}, LXd/c;->c()LXd/c;

    move-result-object p1

    invoke-interface {p1, p0}, LXd/c;->u(LXd/f;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/serverinterface/response/handler/ResponseHandler;->handleRetry(LXd/c;)V

    :goto_0
    iget p1, p0, Lcom/samsung/android/rubin/serverinterface/response/handler/ResponseHandler;->mRetryCount:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/samsung/android/rubin/serverinterface/response/handler/ResponseHandler;->mRetryCount:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Lcom/samsung/android/rubin/serverinterface/response/handler/ResponseHandler;->handleResponse(Lcom/samsung/android/rubin/serverinterface/response/BaseResponse;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public abstract handleFailure(Lcom/samsung/android/rubin/serverinterface/response/BaseResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract handleResponse(Lcom/samsung/android/rubin/serverinterface/response/BaseResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract handleRetry(LXd/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXd/c<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public onFailure(LXd/c;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXd/c<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFailure() :: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/rubin/serverinterface/response/handler/ResponseHandler;->type:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-interface {p1}, LXd/c;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Call is canceled"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, LA8/c;->l(LXd/c;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/samsung/android/rubin/serverinterface/response/handler/ResponseHandler;->mContext:Landroid/content/Context;

    invoke-static {p1}, LM/b0;->o(Landroid/content/Context;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-string p2, "{\"resultCode\":\"NETWORK_FAILURE\"}"

    iget-object v0, p0, Lcom/samsung/android/rubin/serverinterface/response/handler/ResponseHandler;->type:Ljava/lang/Class;

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/rubin/serverinterface/response/BaseResponse;

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/serverinterface/response/handler/ResponseHandler;->handleFailure(Lcom/samsung/android/rubin/serverinterface/response/BaseResponse;)V

    return-void
.end method

.method public onResponse(LXd/c;LXd/L;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXd/c<",
            "TT;>;",
            "LXd/L<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResponse() :: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/rubin/serverinterface/response/handler/ResponseHandler;->type:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, LXd/L;->a:LUb/D;

    iget v1, v1, LUb/D;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, LXd/c;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Call is canceled"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p2}, LA8/c;->m(LXd/L;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/serverinterface/response/handler/ResponseHandler;->mContext:Landroid/content/Context;

    invoke-static {v0}, LM/b0;->o(Landroid/content/Context;)V

    iget-object v0, p2, LXd/L;->a:LUb/D;

    invoke-virtual {v0}, LUb/D;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p2, p2, LXd/L;->b:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/rubin/serverinterface/response/BaseResponse;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/samsung/android/rubin/serverinterface/response/BaseResponse;->getResultCode()Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;->RSC_2000:Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;

    if-ne v0, v2, :cond_1

    const-string p1, "REQUEST SUCCESS"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/rubin/serverinterface/response/handler/ResponseHandler;->handleResponse(Lcom/samsung/android/rubin/serverinterface/response/BaseResponse;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/rubin/serverinterface/response/handler/ResponseHandler;->handleError(LXd/c;Lcom/samsung/android/rubin/serverinterface/response/BaseResponse;)V

    goto :goto_1

    :cond_2
    const-string p1, "REQUEST SUCCESS :: No Content"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-string p2, "{\"resultCode\":\"RSC_2000\",\"resultMessage\":\"No Content\"}"

    iget-object v0, p0, Lcom/samsung/android/rubin/serverinterface/response/handler/ResponseHandler;->type:Ljava/lang/Class;

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/rubin/serverinterface/response/BaseResponse;

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/serverinterface/response/handler/ResponseHandler;->handleResponse(Lcom/samsung/android/rubin/serverinterface/response/BaseResponse;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "REQUEST FAILED :: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LUb/D;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p2, LXd/L;->c:LUb/F;

    invoke-virtual {p1}, LUb/G;->d()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-string p2, "{\"resultCode\":\"SERVER_FAILURE\"}"

    iget-object v0, p0, Lcom/samsung/android/rubin/serverinterface/response/handler/ResponseHandler;->type:Ljava/lang/Class;

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/rubin/serverinterface/response/BaseResponse;

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/serverinterface/response/handler/ResponseHandler;->handleFailure(Lcom/samsung/android/rubin/serverinterface/response/BaseResponse;)V

    :goto_1
    return-void
.end method
