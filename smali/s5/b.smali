.class public final Ls5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:J

.field public c:J

.field public d:Lcom/samsung/android/sdk/healthdata/j;

.field public e:Ls5/a;

.field public final f:Lf4/f;

.field public final g:Ln4/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf4/f;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lf4/f;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ls5/b;->f:Lf4/f;

    new-instance v0, Ln4/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ln4/d;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ls5/b;->g:Ln4/d;

    iput-object p1, p0, Ls5/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(JJLs5/a;)V
    .locals 0

    iput-wide p1, p0, Ls5/b;->b:J

    iput-wide p3, p0, Ls5/b;->c:J

    iput-object p5, p0, Ls5/b;->e:Ls5/a;

    :try_start_0
    new-instance p1, Lcom/samsung/android/sdk/healthdata/j;

    iget-object p2, p0, Ls5/b;->a:Landroid/content/Context;

    iget-object p3, p0, Ls5/b;->f:Lf4/f;

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/sdk/healthdata/j;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/healthdata/i;)V

    iput-object p1, p0, Ls5/b;->d:Lcom/samsung/android/sdk/healthdata/j;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/healthdata/j;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p0, p0, Ls5/b;->e:Ls5/a;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ls5/a;->a(I)V

    :cond_0
    :goto_0
    return-void
.end method
