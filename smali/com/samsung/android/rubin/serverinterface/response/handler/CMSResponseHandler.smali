.class public abstract Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXd/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Retry;,
        Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
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

    iput-object p1, p0, Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler;->type:Ljava/lang/Class;

    iput-object p2, p0, Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler;->mRetryCount:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler;LXd/c;LXd/L;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler;->retry(LXd/c;LXd/L;Z)V

    return-void
.end method

.method private handleError(LXd/c;LXd/L;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXd/c<",
            "TT;>;",
            "LXd/L<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p2, LXd/L;->a:LUb/D;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "REQUEST FAILED :: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, LUb/D;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, LXd/L;->a:LUb/D;

    iget-object v3, v2, LUb/D;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x191

    if-eq v0, v1, :cond_0

    iget p1, v2, LUb/D;->d:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler;->handleFailure(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lx7/d;->g()Lx7/d;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$1;-><init>(Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler;LXd/c;LXd/L;)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lx7/d;->b(Landroid/content/Context;ZLA7/a;)V

    :goto_0
    return-void
.end method

.method private retry(LXd/c;LXd/L;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXd/c<",
            "TT;>;",
            "LXd/L<",
            "TT;>;Z)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "retry(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler;->type:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler;->mRetryCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler;->mRetryCount:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {p1}, LXd/c;->c()LXd/c;

    move-result-object p1

    invoke-interface {p1, p0}, LXd/c;->u(LXd/f;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler;->handleRetry(LXd/c;)V

    :goto_0
    iget p1, p0, Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler;->mRetryCount:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler;->mRetryCount:I

    goto :goto_1

    :cond_1
    iget-object p1, p2, LXd/L;->a:LUb/D;

    iget p1, p1, LUb/D;->d:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler;->handleFailure(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public abstract handleFailure(I)V
.end method

.method public abstract handleResponse(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
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

    iget-object v1, p0, Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler;->type:Ljava/lang/Class;

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

    const/16 p1, 0x270f

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler;->handleFailure(I)V

    return-void
.end method

.method public onResponse(LXd/c;LXd/L;)V
    .locals 4
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

    iget-object v1, p0, Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler;->type:Ljava/lang/Class;

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

    iget-object v0, p2, LXd/L;->a:LUb/D;

    invoke-virtual {v0}, LUb/D;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "REQUEST SUCCESS"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p2, LXd/L;->b:Ljava/lang/Object;

    iget p2, v0, LUb/D;->d:I

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler;->handleResponse(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "REQUEST FAILED :: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LUb/D;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p2, LXd/L;->c:LUb/F;

    invoke-virtual {v0}, LUb/G;->d()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler;->handleError(LXd/c;LXd/L;)V

    :goto_1
    return-void
.end method
