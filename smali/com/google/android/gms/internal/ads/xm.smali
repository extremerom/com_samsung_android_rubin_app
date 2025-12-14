.class public final Lcom/google/android/gms/internal/ads/xm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tm;


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ljava/lang/Object;

.field public final f:Lcom/google/android/gms/internal/ads/js;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Q9;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/js;IZZ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/xm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xm;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xm;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xm;->f:Lcom/google/android/gms/internal/ads/js;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/xm;->b:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/xm;->c:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Wa;ZZLcom/google/android/gms/internal/ads/kb;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/xm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xm;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/xm;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/xm;->c:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xm;->f:Lcom/google/android/gms/internal/ads/js;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xm;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/xm;->a:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x32

    return p0

    :pswitch_0
    const/16 p0, 0x28

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lcom/google/android/gms/internal/ads/is;
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/xm;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->g6:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xm;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/es;->b:Lcom/google/android/gms/internal/ads/es;

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xm;->b:Z

    if-nez v0, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/ads/es;->b:Lcom/google/android/gms/internal/ads/es;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/es;->b:Lcom/google/android/gms/internal/ads/es;

    sget-object v1, Lcom/google/android/gms/internal/ads/t0;->r:Lcom/google/android/gms/internal/ads/t0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xm;->f:Lcom/google/android/gms/internal/ads/js;

    check-cast v2, Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xq;->w0(Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/Yp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Lr;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/a6;->a:Lcom/google/android/gms/internal/ads/Q1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xm;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v3, v4, v1, v5}, Lcom/google/android/gms/internal/ads/xq;->A0(Lcom/google/android/gms/internal/ads/is;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/is;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/P9;

    const/16 v3, 0x8

    invoke-direct {v1, v3, p0}, Lcom/google/android/gms/internal/ads/P9;-><init>(ILjava/lang/Object;)V

    const-class p0, Ljava/lang/Exception;

    invoke-static {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/xq;->f0(Lcom/google/android/gms/internal/ads/is;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Yp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vr;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->H0:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v2, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/ads/mb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mb;-><init>()V

    sget-object v2, LA1/o;->f:LA1/o;

    iget-object v2, v2, LA1/o;->a:Lcom/google/android/gms/internal/ads/cb;

    sget-object v2, LR1/d;->b:LR1/d;

    const v3, 0xbdfcb8

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xm;->e:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v2, v4, v3}, LR1/d;->c(Landroid/content/Context;I)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    new-instance v3, Landroidx/work/G;

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-direct {v3, v5, v4, v0, v6}, Landroidx/work/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/kb;->execute(Ljava/lang/Runnable;)V

    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Zr;->s(Lcom/google/android/gms/internal/ads/is;)Lcom/google/android/gms/internal/ads/Zr;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/wm;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/wm;-><init>(Lcom/google/android/gms/internal/ads/xm;I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xm;->f:Lcom/google/android/gms/internal/ads/js;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/xq;->w0(Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/Yp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Lr;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/r5;->I0:Lcom/google/android/gms/internal/ads/n5;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xm;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/xq;->A0(Lcom/google/android/gms/internal/ads/is;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/is;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Zr;

    new-instance v1, Lcom/google/android/gms/internal/ads/wm;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/wm;-><init>(Lcom/google/android/gms/internal/ads/xm;I)V

    const-class p0, Ljava/lang/Throwable;

    invoke-static {v0, p0, v1, v3}, Lcom/google/android/gms/internal/ads/xq;->f0(Lcom/google/android/gms/internal/ads/is;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Yp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vr;

    move-result-object p0

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Did not ad Ad ID into query param."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xq;->m0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ds;

    move-result-object p0

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
