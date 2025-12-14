.class public final LB4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;


# instance fields
.field public final synthetic a:LB4/m;


# direct methods
.method public constructor <init>(LB4/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB4/l;->a:LB4/m;

    return-void
.end method


# virtual methods
.method public final onFailure(I)V
    .locals 0

    iget-object p0, p0, LB4/l;->a:LB4/m;

    iget-object p0, p0, LB4/m;->a:La4/c;

    invoke-virtual {p0, p1}, La4/c;->onFailure(I)V

    return-void
.end method

.method public final onResponse(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, [Lcom/samsung/android/rubin/serverinterface/response/CMSConsentResponse;

    iget-object p0, p0, LB4/l;->a:LB4/m;

    iget-object p0, p0, LB4/m;->a:La4/c;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, La4/c;->onResponse(Ljava/lang/Object;I)V

    return-void
.end method
