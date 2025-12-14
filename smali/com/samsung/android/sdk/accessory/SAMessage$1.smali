.class final Lcom/samsung/android/sdk/accessory/SAMessage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/accessory/SAMessage;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/samsung/android/sdk/accessory/SAMessage;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/accessory/SAMessage;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/accessory/SAMessage$1;->b:Lcom/samsung/android/sdk/accessory/SAMessage;

    iput-object p2, p0, Lcom/samsung/android/sdk/accessory/SAMessage$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SAMessage$1;->b:Lcom/samsung/android/sdk/accessory/SAMessage;

    iget-object v1, p0, Lcom/samsung/android/sdk/accessory/SAMessage$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/accessory/SAMessage;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/accessory/d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/sdk/accessory/SAMessage$1;->b:Lcom/samsung/android/sdk/accessory/SAMessage;

    invoke-static {p0}, Lcom/samsung/android/sdk/accessory/SAMessage;->a(Lcom/samsung/android/sdk/accessory/SAMessage;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
