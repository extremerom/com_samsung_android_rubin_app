.class public final synthetic Lcom/samsung/android/rubin/upload/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/rubin/upload/RunestoneLogManager;

.field public final synthetic c:Lcom/samsung/android/rubin/upload/util/CollectionType;

.field public final synthetic d:Lcom/samsung/android/rubin/upload/callback/UploadCallback;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/rubin/upload/RunestoneLogManager;Lcom/samsung/android/rubin/upload/util/CollectionType;Ljava/lang/Object;Lcom/samsung/android/rubin/upload/callback/UploadCallback;I)V
    .locals 0

    iput p5, p0, Lcom/samsung/android/rubin/upload/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/rubin/upload/b;->b:Lcom/samsung/android/rubin/upload/RunestoneLogManager;

    iput-object p2, p0, Lcom/samsung/android/rubin/upload/b;->c:Lcom/samsung/android/rubin/upload/util/CollectionType;

    iput-object p3, p0, Lcom/samsung/android/rubin/upload/b;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/rubin/upload/b;->d:Lcom/samsung/android/rubin/upload/callback/UploadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/samsung/android/rubin/upload/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/rubin/upload/b;->b:Lcom/samsung/android/rubin/upload/RunestoneLogManager;

    iget-object v1, p0, Lcom/samsung/android/rubin/upload/b;->c:Lcom/samsung/android/rubin/upload/util/CollectionType;

    iget-object v2, p0, Lcom/samsung/android/rubin/upload/b;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/rubin/upload/b;->d:Lcom/samsung/android/rubin/upload/callback/UploadCallback;

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->d(Lcom/samsung/android/rubin/upload/RunestoneLogManager;Lcom/samsung/android/rubin/upload/util/CollectionType;Ljava/util/List;Lcom/samsung/android/rubin/upload/callback/UploadCallback;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/rubin/upload/b;->b:Lcom/samsung/android/rubin/upload/RunestoneLogManager;

    iget-object v1, p0, Lcom/samsung/android/rubin/upload/b;->c:Lcom/samsung/android/rubin/upload/util/CollectionType;

    iget-object v2, p0, Lcom/samsung/android/rubin/upload/b;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    iget-object p0, p0, Lcom/samsung/android/rubin/upload/b;->d:Lcom/samsung/android/rubin/upload/callback/UploadCallback;

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->b(Lcom/samsung/android/rubin/upload/RunestoneLogManager;Lcom/samsung/android/rubin/upload/util/CollectionType;Lcom/samsung/android/rubin/upload/model/RunestoneLog;Lcom/samsung/android/rubin/upload/callback/UploadCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
