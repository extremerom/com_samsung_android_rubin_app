.class public final LD7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:LD7/b;


# direct methods
.method public constructor <init>(LD7/b;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD7/a;->d:LD7/b;

    iput-object p2, p0, LD7/a;->a:Ljava/lang/String;

    iput-boolean p3, p0, LD7/a;->b:Z

    iput-boolean p4, p0, LD7/a;->c:Z

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    sget p1, LD3/b;->a:I

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "com.msc.sa.aidl.ISAService"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, LD3/c;

    if-eqz v0, :cond_1

    check-cast p1, LD3/c;

    goto :goto_0

    :cond_1
    new-instance p1, LD3/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, LD3/a;->a:Landroid/os/IBinder;

    :goto_0
    iget-object p2, p0, LD7/a;->d:LD7/b;

    iput-object p1, p2, LD7/b;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    const-string p0, "Samsung Account AIDL : Cannot bind to Samsung Account AIDL"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    const-string p1, "Samsung Account AIDL : bind to Samsung Account AIDL"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "9001"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lq6/o;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, LD7/a;->b:Z

    iget-boolean v1, p0, LD7/a;->c:Z

    const-string v2, "REGISTER CALLBACK TO SAMSUNG ACCOUNT FAIL :: TID - "

    sget-object v3, LE7/a;->a:Ljava/util/HashMap;

    iget-object v3, p2, LD7/b;->e:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p2, LD7/b;->b:Ljava/lang/Object;

    check-cast v4, LD3/c;

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "REGISTER CALLBACK TO SAMSUNG ACCOUNT :: TID - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LD7/a;->a:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v4, p2, LD7/b;->b:Ljava/lang/Object;

    check-cast v4, LD3/c;

    new-instance v5, LC8/b;

    invoke-direct {v5, p0}, LC8/b;-><init>(Ljava/lang/String;)V

    check-cast v4, LD3/a;

    invoke-virtual {v4, v5, v3}, LD3/a;->A(LC8/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, LD7/b;->c:Ljava/lang/Object;

    if-nez v3, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "token_result_code"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "error_code"

    const-string v1, "REG_FAILED"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1, p0}, LD7/b;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_3
    invoke-virtual {p2, p0, p1, v1}, LD7/b;->f(Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Samsung Account AIDL : onServiceDisconnected"

    invoke-static {v0, p1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LD7/a;->d:LD7/b;

    const/4 p1, 0x0

    iput-object p1, p0, LD7/b;->b:Ljava/lang/Object;

    return-void
.end method
