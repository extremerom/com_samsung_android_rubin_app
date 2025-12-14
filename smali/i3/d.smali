.class public final synthetic Li3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li3/g;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Li3/g;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    iput p8, p0, Li3/d;->a:I

    iput-object p1, p0, Li3/d;->b:Li3/g;

    iput-object p2, p0, Li3/d;->c:Ljava/lang/Runnable;

    iput-wide p3, p0, Li3/d;->d:J

    iput-wide p5, p0, Li3/d;->e:J

    iput-object p7, p0, Li3/d;->f:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LAd/D;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    iget v0, p0, Li3/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li3/d;->b:Li3/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Li3/e;

    iget-object v1, p0, Li3/d;->c:Ljava/lang/Runnable;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, p1, v3}, Li3/e;-><init>(Li3/g;Ljava/lang/Runnable;LAd/D;I)V

    iget-wide v5, p0, Li3/d;->e:J

    iget-object v7, p0, Li3/d;->f:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v0, Li3/g;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v3, p0, Li3/d;->d:J

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Li3/d;->b:Li3/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Li3/e;

    iget-object v1, p0, Li3/d;->c:Ljava/lang/Runnable;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p1, v3}, Li3/e;-><init>(Li3/g;Ljava/lang/Runnable;LAd/D;I)V

    iget-wide v5, p0, Li3/d;->e:J

    iget-object v7, p0, Li3/d;->f:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v0, Li3/g;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v3, p0, Li3/d;->d:J

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
