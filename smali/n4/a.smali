.class public abstract Ln4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# annotations
.annotation runtime Li5/a;
    value = {
        .enum LE4/a;->c:LE4/a;
    }
.end annotation


# static fields
.field public static final g:J

.field public static final synthetic h:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Landroid/os/Handler;

.field public d:J

.field public e:J

.field public f:LI5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ln4/a;->g:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/a;->a:Landroid/content/Context;

    iput-object p2, p0, Ln4/a;->b:Landroid/os/Handler;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ln4/a;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(JJLI5/g;)V
    .locals 0

    iput-wide p1, p0, Ln4/a;->d:J

    iput-wide p3, p0, Ln4/a;->e:J

    iput-object p5, p0, Ln4/a;->f:LI5/g;

    iget-object p1, p0, Ln4/a;->c:Landroid/os/Handler;

    new-instance p2, Lf7/b;

    const/4 p3, 0x7

    invoke-direct {p2, p3, p0}, Lf7/b;-><init>(ILjava/lang/Object;)V

    sget-wide p3, Ln4/a;->g:J

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d(Z)V
    .locals 1

    const-string v0, "stop : "

    invoke-static {v0, p1}, LA1/G;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ln4/a;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Ln4/a;->f:LI5/g;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ln4/a;->c()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, LI5/g;->b:Ljava/lang/Object;

    check-cast p1, Ll4/e;

    iget-object v0, p1, Ll4/e;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Ll4/e;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ll4/c;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ll4/c;-><init>(Ll4/e;I)V

    iget-object p1, p1, Ll4/e;->d:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
