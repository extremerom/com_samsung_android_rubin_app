.class public Ln4/e;
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
.field public i:Lcom/samsung/android/sdk/healthdata/j;

.field public final j:Ljava/util/HashSet;

.field public final k:Lf4/e;

.field public final l:Ln4/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln4/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ln4/e;->i:Lcom/samsung/android/sdk/healthdata/j;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ln4/e;->j:Ljava/util/HashSet;

    new-instance p1, Lf4/e;

    invoke-direct {p1, p0}, Lf4/e;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ln4/e;->k:Lf4/e;

    new-instance p1, Ln4/d;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Ln4/d;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ln4/e;->l:Ln4/d;

    return-void
.end method


# virtual methods
.method public final a(JJLI5/g;)V
    .locals 0

    invoke-super/range {p0 .. p5}, Ln4/a;->a(JJLI5/g;)V

    new-instance p1, Lcom/samsung/android/sdk/healthdata/j;

    iget-object p2, p0, Ln4/e;->k:Lf4/e;

    iget-object p3, p0, Ln4/a;->a:Landroid/content/Context;

    invoke-direct {p1, p3, p2}, Lcom/samsung/android/sdk/healthdata/j;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/healthdata/i;)V

    iput-object p1, p0, Ln4/e;->i:Lcom/samsung/android/sdk/healthdata/j;

    iget-object p1, p0, Ln4/e;->j:Ljava/util/HashSet;

    new-instance p2, Lcom/samsung/android/sdk/healthdata/k;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Ln4/e;->i:Lcom/samsung/android/sdk/healthdata/j;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/healthdata/j;->c()V

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Ln4/a;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Ll6/k;->a(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Ln4/e;->i:Lcom/samsung/android/sdk/healthdata/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/healthdata/j;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Ln4/e;->i:Lcom/samsung/android/sdk/healthdata/j;

    :cond_0
    invoke-super {p0, p1}, Ln4/a;->d(Z)V

    return-void
.end method
