.class public final Landroidx/fragment/app/t;
.super Landroidx/fragment/app/v;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/n;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Landroidx/fragment/app/K;

.field public final synthetic d:LI5/g;

.field public final synthetic e:Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity$a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity$a;Landroidx/fragment/app/n;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/fragment/app/K;LI5/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/t;->e:Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity$a;

    iput-object p2, p0, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/n;

    iput-object p3, p0, Landroidx/fragment/app/t;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/K;

    iput-object p5, p0, Landroidx/fragment/app/t;->d:LI5/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fragment_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/t;->e:Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity$a;

    iget-object v2, v1, Landroidx/fragment/app/x;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_rq#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Landroidx/fragment/app/x;->A0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/n;

    iget-object v2, v2, Landroidx/fragment/app/n;->a:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity$a;

    iget-object v3, v2, Landroidx/fragment/app/x;->a0:Landroidx/fragment/app/z;

    if-eqz v3, :cond_0

    iget-object v2, v3, Landroidx/fragment/app/z;->h:Landroidx/appcompat/app/l;

    iget-object v2, v2, Landroidx/activity/k;->k:Landroidx/activity/g;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/x;->Y()Landroidx/appcompat/app/l;

    move-result-object v2

    iget-object v2, v2, Landroidx/activity/k;->k:Landroidx/activity/g;

    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/K;

    iget-object v4, p0, Landroidx/fragment/app/t;->d:LI5/g;

    invoke-virtual {v2, v0, v1, v3, v4}, Landroidx/activity/result/f;->d(Ljava/lang/String;Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity$a;Landroidx/fragment/app/K;LI5/g;)Landroidx/activity/result/c;

    move-result-object v0

    iget-object p0, p0, Landroidx/fragment/app/t;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
