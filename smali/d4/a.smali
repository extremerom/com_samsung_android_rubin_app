.class public final Ld4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;


# instance fields
.field public final synthetic a:Ld4/c;

.field public final synthetic b:Lx6/a;


# direct methods
.method public constructor <init>(Ld4/c;Lx6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/a;->a:Ld4/c;

    iput-object p2, p0, Ld4/a;->b:Lx6/a;

    return-void
.end method


# virtual methods
.method public final onFailure(I)V
    .locals 3

    const-string v0, "UI Log : onFailure "

    invoke-static {p1, v0}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x270f

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object p0, p0, Ld4/a;->b:Lx6/a;

    invoke-virtual {p0, v1}, Lx6/a;->o(Z)V

    return-void
.end method

.method public final onResponse(Ljava/lang/Object;I)V
    .locals 3

    check-cast p1, Lcom/samsung/android/rubin/serverinterface/response/CMSPreferenceResponse;

    const-string v0, "UI Log : onResponse "

    invoke-static {p2, v0}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld4/a;->b:Lx6/a;

    const/16 v2, 0xc8

    if-ne p2, v2, :cond_0

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld4/a;->a:Ld4/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/serverinterface/response/CMSPreferenceResponse;->getMobileDataManagementList()Ljava/util/List;

    move-result-object p2

    const-string v1, "getMobileDataManagementList(...)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Ld4/c;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/serverinterface/response/CMSPreferenceResponse;->getTvDataManagementList()Ljava/util/List;

    move-result-object p1

    const-string p2, "getTvDataManagementList(...)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Ld4/c;->b:Ljava/util/List;

    invoke-virtual {v0}, Lx6/a;->p()V

    goto :goto_0

    :cond_0
    const/16 p0, 0x270f

    if-ne p2, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, v1}, Lx6/a;->o(Z)V

    :goto_0
    return-void
.end method
