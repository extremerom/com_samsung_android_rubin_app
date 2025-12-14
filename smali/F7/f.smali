.class public final LF7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT6/b;


# static fields
.field public static f:LF7/f;


# instance fields
.field public a:[I

.field public b:LF7/a;

.field public c:LF7/b;

.field public d:LF7/c;

.field public e:LF7/d;


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    const-string v0, "scontext"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/hardware/context/SemContextManager;

    if-eqz p1, :cond_1

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Lcom/samsung/android/hardware/context/SemContextManager;->isAvailableService(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    const-string v0, "scontext"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/hardware/context/SemContextManager;

    if-eqz p1, :cond_1

    const/16 v0, 0x1b

    invoke-virtual {p1, v0}, Lcom/samsung/android/hardware/context/SemContextManager;->isAvailableService(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    const-string v0, "scontext"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/hardware/context/SemContextManager;

    if-eqz p1, :cond_1

    const/16 v0, 0x19

    invoke-virtual {p1, v0}, Lcom/samsung/android/hardware/context/SemContextManager;->isAvailableService(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public final d(Landroid/content/Context;LQ6/c;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    new-instance v1, LF7/c;

    invoke-direct {v1, p2}, LF7/c;-><init>(LQ6/c;)V

    iput-object v1, p0, LF7/f;->d:LF7/c;

    const-string p2, "scontext"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/hardware/context/SemContextManager;

    if-eqz p1, :cond_1

    iget-object p0, p0, LF7/f;->d:LF7/c;

    const/16 p2, 0x1a

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/hardware/context/SemContextManager;->registerListener(Lcom/samsung/android/hardware/context/SemContextListener;I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final e(Landroid/content/Context;LQ6/c;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    new-instance v1, LF7/d;

    invoke-direct {v1, p2}, LF7/d;-><init>(LQ6/c;)V

    iput-object v1, p0, LF7/f;->e:LF7/d;

    const-string p2, "scontext"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/hardware/context/SemContextManager;

    new-instance p2, Lcom/samsung/android/hardware/context/SemContextActivityNotificationAttribute;

    iget-object v1, p0, LF7/f;->a:[I

    invoke-direct {p2, v1}, Lcom/samsung/android/hardware/context/SemContextActivityNotificationAttribute;-><init>([I)V

    if-eqz p1, :cond_1

    iget-object p0, p0, LF7/f;->e:LF7/d;

    const/16 v1, 0x1b

    invoke-virtual {p1, p0, v1, p2}, Lcom/samsung/android/hardware/context/SemContextManager;->registerListener(Lcom/samsung/android/hardware/context/SemContextListener;ILcom/samsung/android/hardware/context/SemContextAttribute;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final f(Landroid/content/Context;LQ6/c;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    new-instance v1, LF7/b;

    invoke-direct {v1, p2}, LF7/b;-><init>(LQ6/c;)V

    iput-object v1, p0, LF7/f;->c:LF7/b;

    const-string p2, "scontext"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/hardware/context/SemContextManager;

    if-eqz p1, :cond_1

    iget-object p0, p0, LF7/f;->c:LF7/b;

    const/16 p2, 0x19

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/hardware/context/SemContextManager;->registerListener(Lcom/samsung/android/hardware/context/SemContextListener;I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final g(Landroid/content/Context;LN5/N;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    new-instance v1, LF7/a;

    invoke-direct {v1, p2}, LF7/a;-><init>(LN5/N;)V

    iput-object v1, p0, LF7/f;->b:LF7/a;

    const-string p2, "scontext"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/hardware/context/SemContextManager;

    if-eqz p1, :cond_1

    iget-object p0, p0, LF7/f;->b:LF7/a;

    const/4 p2, 0x5

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/hardware/context/SemContextManager;->registerListener(Lcom/samsung/android/hardware/context/SemContextListener;I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final h(Landroid/content/Context;LI5/g;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p0, "scontext"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/hardware/context/SemContextManager;

    if-nez p0, :cond_1

    return-void

    :cond_1
    new-instance p1, LF7/e;

    invoke-direct {p1, p2}, LF7/e;-><init>(LI5/g;)V

    const/16 p2, 0x1a

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/hardware/context/SemContextManager;->requestHistoryData(Lcom/samsung/android/hardware/context/SemContextListener;I)V

    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LF7/f;->d:LF7/c;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "scontext"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/hardware/context/SemContextManager;

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LF7/f;->d:LF7/c;

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/hardware/context/SemContextManager;->unregisterListener(Lcom/samsung/android/hardware/context/SemContextListener;I)V

    const/4 p1, 0x0

    iput-object p1, p0, LF7/f;->d:LF7/c;

    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LF7/f;->e:LF7/d;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "scontext"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/hardware/context/SemContextManager;

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LF7/f;->e:LF7/d;

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/hardware/context/SemContextManager;->unregisterListener(Lcom/samsung/android/hardware/context/SemContextListener;I)V

    const/4 p1, 0x0

    iput-object p1, p0, LF7/f;->e:LF7/d;

    return-void
.end method

.method public final k(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LF7/f;->c:LF7/b;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "scontext"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/hardware/context/SemContextManager;

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LF7/f;->c:LF7/b;

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/hardware/context/SemContextManager;->unregisterListener(Lcom/samsung/android/hardware/context/SemContextListener;I)V

    const/4 p1, 0x0

    iput-object p1, p0, LF7/f;->c:LF7/b;

    return-void
.end method

.method public final l(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LF7/f;->b:LF7/a;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "scontext"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/hardware/context/SemContextManager;

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LF7/f;->b:LF7/a;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/hardware/context/SemContextManager;->unregisterListener(Lcom/samsung/android/hardware/context/SemContextListener;I)V

    const/4 p1, 0x0

    iput-object p1, p0, LF7/f;->b:LF7/a;

    return-void
.end method
