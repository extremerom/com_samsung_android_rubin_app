.class public final LF7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/hardware/context/SemContextListener;


# instance fields
.field public final synthetic a:LQ6/c;


# direct methods
.method public constructor <init>(LQ6/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/b;->a:LQ6/c;

    return-void
.end method


# virtual methods
.method public final onSemContextChanged(Lcom/samsung/android/hardware/context/SemContextEvent;)V
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/hardware/context/SemContextEvent;->getActivityTrackerContext()Lcom/samsung/android/hardware/context/SemContextActivityTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/hardware/context/SemContextActivityTracker;->getStatus()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/hardware/context/SemContextActivityTracker;->getTimeStamp()J

    invoke-virtual {p1}, Lcom/samsung/android/hardware/context/SemContextActivityTracker;->getAccuracy()I

    iget-object p0, p0, LF7/b;->a:LQ6/c;

    invoke-virtual {p0, v0}, LQ6/c;->a(I)V

    return-void
.end method
