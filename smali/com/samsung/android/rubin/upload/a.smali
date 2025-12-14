.class public final synthetic Lcom/samsung/android/rubin/upload/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/c;


# instance fields
.field public final synthetic a:Lcom/samsung/android/rubin/upload/LogSender;

.field public final synthetic b:Lcom/samsung/android/rubin/upload/util/CollectionType;

.field public final synthetic c:Lcom/samsung/android/rubin/upload/callback/UploadCallback;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/rubin/upload/LogSender;Lcom/samsung/android/rubin/upload/util/CollectionType;Lcom/samsung/android/rubin/upload/callback/UploadCallback;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/upload/a;->a:Lcom/samsung/android/rubin/upload/LogSender;

    iput-object p2, p0, Lcom/samsung/android/rubin/upload/a;->b:Lcom/samsung/android/rubin/upload/util/CollectionType;

    iput-object p3, p0, Lcom/samsung/android/rubin/upload/a;->c:Lcom/samsung/android/rubin/upload/callback/UploadCallback;

    iput-object p4, p0, Lcom/samsung/android/rubin/upload/a;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/upload/a;->a:Lcom/samsung/android/rubin/upload/LogSender;

    iget-object v1, p0, Lcom/samsung/android/rubin/upload/a;->b:Lcom/samsung/android/rubin/upload/util/CollectionType;

    iget-object v2, p0, Lcom/samsung/android/rubin/upload/a;->c:Lcom/samsung/android/rubin/upload/callback/UploadCallback;

    iget-object p0, p0, Lcom/samsung/android/rubin/upload/a;->d:Ljava/util/List;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/samsung/android/rubin/upload/LogSender;->b(Lcom/samsung/android/rubin/upload/LogSender;Lcom/samsung/android/rubin/upload/util/CollectionType;Lcom/samsung/android/rubin/upload/callback/UploadCallback;Ljava/util/List;Z)V

    return-void
.end method
