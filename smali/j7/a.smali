.class public final Lj7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:LZ5/q0;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic g:Lcom/samsung/android/rubin/persona/providers/CalendarEventProvider;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/persona/providers/CalendarEventProvider;Ljava/lang/String;ILZ5/q0;Landroid/os/Bundle;Ljava/util/Map;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/a;->g:Lcom/samsung/android/rubin/persona/providers/CalendarEventProvider;

    iput-object p2, p0, Lj7/a;->a:Ljava/lang/String;

    iput p3, p0, Lj7/a;->b:I

    iput-object p4, p0, Lj7/a;->c:LZ5/q0;

    iput-object p5, p0, Lj7/a;->d:Landroid/os/Bundle;

    iput-object p6, p0, Lj7/a;->e:Ljava/util/Map;

    iput-object p7, p0, Lj7/a;->f:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lj7/a;->b:I

    :try_start_0
    new-instance v1, Lw5/c;

    iget-object v2, p0, Lj7/a;->g:Lcom/samsung/android/rubin/persona/providers/CalendarEventProvider;

    invoke-virtual {v2}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lw5/c;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lj7/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lj7/a;->c:LZ5/q0;

    invoke-virtual {v1, v2, v0, v3}, Lw5/c;->a(Ljava/lang/String;ILZ5/q0;)I

    move-result v1

    iget-object v2, p0, Lj7/a;->d:Landroid/os/Bundle;

    const-string v3, "output_am_pm"

    invoke-static {v1}, LA1/G;->t(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lj7/a;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, LA1/G;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object p0, p0, Lj7/a;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
