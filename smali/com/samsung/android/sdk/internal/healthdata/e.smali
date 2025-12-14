.class public final Lcom/samsung/android/sdk/internal/healthdata/e;
.super LJ8/d;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/internal/healthdata/e;->b:Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "com.samsung.android.sdk.internal.healthdata.ICallbackRegister"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final g1(LJ8/h;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/internal/healthdata/e;->b:Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;

    iput-object p1, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;->c:LJ8/h;

    return-void
.end method
