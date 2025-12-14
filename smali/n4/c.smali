.class public Ln4/c;
.super Ln4/a;
.source "SourceFile"


# annotations
.annotation runtime Li5/a;
    value = {
        .enum LE4/a;->c:LE4/a;,
        .enum LE4/a;->d:LE4/a;
    }
.end annotation


# instance fields
.field public final i:Landroid/net/Uri;

.field public final j:Ljava/lang/String;

.field public k:Lm5/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Ln4/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "content://"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Ln4/c;->i:Landroid/net/Uri;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-class p2, Lz8/g;

    monitor-enter p2

    :try_start_0
    new-instance p3, Ljava/util/Random;

    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    const-string v2, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    const/16 v3, 0x3e

    invoke-virtual {p3, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln4/c;->j:Ljava/lang/String;

    return-void

    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(JJLI5/g;)V
    .locals 4

    invoke-super/range {p0 .. p5}, Ln4/a;->a(JJLI5/g;)V

    iget-object p5, p0, Ln4/c;->k:Lm5/a;

    iget-object v0, p0, Ln4/a;->a:Landroid/content/Context;

    iget-object v1, p0, Ln4/c;->j:Ljava/lang/String;

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p5, Lm5/a;

    const/4 v2, 0x1

    invoke-direct {p5, v2, p0}, Lm5/a;-><init>(ILjava/lang/Object;)V

    iput-object p5, p0, Ln4/c;->k:Lm5/a;

    new-instance p5, Landroid/content/IntentFilter;

    invoke-direct {p5}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.samsung.android.rubin.app.RECEIVE_BACTH_COLLECTION"

    invoke-virtual {p5, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p5, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-static {v0}, LY/b;->a(Landroid/content/Context;)LY/b;

    move-result-object v2

    iget-object v3, p0, Ln4/c;->k:Lm5/a;

    invoke-virtual {v2, v3, p5}, LY/b;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :goto_0
    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    const-string v2, "token"

    invoke-virtual {p5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "start_time"

    invoke-virtual {p5, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "end_time"

    invoke-virtual {p5, p1, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p0, p0, Ln4/c;->i:Landroid/net/Uri;

    const-string p2, "batch_collect"

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3, p5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln4/c;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ln4/c;->k:Lm5/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln4/a;->a:Landroid/content/Context;

    invoke-static {v0}, LY/b;->a(Landroid/content/Context;)LY/b;

    move-result-object v0

    iget-object v1, p0, Ln4/c;->k:Lm5/a;

    invoke-virtual {v0, v1}, LY/b;->d(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ln4/c;->k:Lm5/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Ln4/a;->d(Z)V

    return-void
.end method
