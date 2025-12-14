.class public final LU6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU6/b;


# instance fields
.field public final synthetic a:Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;

.field public final synthetic b:LW6/a;

.field public final synthetic c:LU6/c;


# direct methods
.method public constructor <init>(LU6/c;Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;LW6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU6/a;->c:LU6/c;

    iput-object p2, p0, LU6/a;->a:Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;

    iput-object p3, p0, LU6/a;->b:LW6/a;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, LU6/a;->b:LW6/a;

    iget-object v1, p0, LU6/a;->c:LU6/c;

    if-eqz p1, :cond_0

    iget-object p1, v1, LU6/c;->c:Landroid/content/Context;

    iget-object v2, p0, LU6/a;->a:Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;

    invoke-virtual {v2}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v0}, LN7/c;->b(Landroid/content/Context;Ljava/lang/String;LH7/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LW6/a;->onFailure()V

    :goto_0
    iget-object p1, v1, LU6/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU6/b;

    if-ne p0, v1, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
