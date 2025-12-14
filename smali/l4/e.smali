.class public final Ll4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:J


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public b:Z

.field public c:Ljava/lang/String;

.field public final d:Landroid/os/Handler;

.field public final e:Landroid/os/Handler;

.field public final f:LI5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ll4/e;->g:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ll4/e;->a:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll4/e;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ll4/e;->c:Ljava/lang/String;

    iput-object p1, p0, Ll4/e;->d:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ll4/e;->e:Landroid/os/Handler;

    new-instance p1, LI5/g;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p0}, LI5/g;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ll4/e;->f:LI5/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll4/e;->b:Z

    iget-object v0, p0, Ll4/e;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Ll4/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll4/d;

    if-eqz v1, :cond_1

    iget-object v2, v1, Ll4/d;->a:Lm4/a;

    iget-wide v3, v1, Ll4/d;->b:J

    iget-wide v5, v1, Ll4/d;->c:J

    iget-object v7, p0, Ll4/e;->f:LI5/g;

    invoke-interface/range {v2 .. v7}, Lm4/a;->a(JJLI5/g;)V

    iget-object v1, v1, Ll4/d;->a:Lm4/a;

    instance-of v2, v1, Ln4/a;

    if-eqz v2, :cond_0

    check-cast v1, Ln4/a;

    invoke-virtual {v1}, Ln4/a;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll4/e;->c:Ljava/lang/String;

    new-instance v1, Ll4/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ll4/c;-><init>(Ll4/e;I)V

    sget-wide v2, Ll4/e;->g:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ll4/c;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ll4/c;-><init>(Ll4/e;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ll4/e;->b:Z

    :goto_0
    return-void
.end method
