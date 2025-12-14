.class public final synthetic Lcom/samsung/android/rubin/upload/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/rubin/upload/RunestoneLogManager;

.field public final synthetic c:Lcom/samsung/android/rubin/upload/callback/UploadCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/rubin/upload/RunestoneLogManager;Lcom/samsung/android/rubin/upload/callback/UploadCallback;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/rubin/upload/c;->a:I

    iput-object p1, p0, Lcom/samsung/android/rubin/upload/c;->b:Lcom/samsung/android/rubin/upload/RunestoneLogManager;

    iput-object p2, p0, Lcom/samsung/android/rubin/upload/c;->c:Lcom/samsung/android/rubin/upload/callback/UploadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/rubin/upload/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/rubin/upload/c;->b:Lcom/samsung/android/rubin/upload/RunestoneLogManager;

    iget-object p0, p0, Lcom/samsung/android/rubin/upload/c;->c:Lcom/samsung/android/rubin/upload/callback/UploadCallback;

    invoke-static {v0, p0}, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->a(Lcom/samsung/android/rubin/upload/RunestoneLogManager;Lcom/samsung/android/rubin/upload/callback/UploadCallback;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/rubin/upload/c;->b:Lcom/samsung/android/rubin/upload/RunestoneLogManager;

    iget-object p0, p0, Lcom/samsung/android/rubin/upload/c;->c:Lcom/samsung/android/rubin/upload/callback/UploadCallback;

    invoke-static {v0, p0}, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->c(Lcom/samsung/android/rubin/upload/RunestoneLogManager;Lcom/samsung/android/rubin/upload/callback/UploadCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
