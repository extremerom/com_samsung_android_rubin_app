.class public final LF7/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:LF7/m;


# instance fields
.field public a:LF7/l;

.field public final b:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LF7/m;->b:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/c;)V
    .locals 2

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LF7/m;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_2

    return-void

    :cond_2
    new-instance p2, LF7/l;

    invoke-direct {p2, p0}, LF7/l;-><init>(LF7/m;)V

    iput-object p2, p0, LF7/m;->a:LF7/l;

    const-string p2, "activity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p0, p0, LF7/m;->a:LF7/l;

    invoke-virtual {p1, p0}, Landroid/app/ActivityManager;->semRegisterProcessListener(Landroid/app/ActivityManager$SemProcessListener;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/c;)V
    .locals 2

    if-eqz p1, :cond_4

    iget-object v0, p0, LF7/m;->a:LF7/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LF7/m;->b:Ljava/util/HashSet;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_2
    const-string p2, "activity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p2, p0, LF7/m;->a:LF7/l;

    invoke-virtual {p1, p2}, Landroid/app/ActivityManager;->semUnregisterProcessListener(Landroid/app/ActivityManager$SemProcessListener;)V

    const/4 p1, 0x0

    iput-object p1, p0, LF7/m;->a:LF7/l;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_4
    :goto_0
    return-void
.end method
