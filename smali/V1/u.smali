.class public final LV1/u;
.super LV1/m;
.source "SourceFile"


# instance fields
.field public final synthetic g:LV1/e;


# direct methods
.method public constructor <init>(LV1/e;I)V
    .locals 1

    iput-object p1, p0, LV1/u;->g:LV1/e;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LV1/m;-><init>(LV1/e;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iget-object p0, p0, LV1/u;->g:LV1/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LV1/e;->j:LV1/d;

    invoke-interface {p0, p1}, LV1/d;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, LV1/u;->g:LV1/e;

    iget-object p0, p0, LV1/e;->j:LV1/d;

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {p0, v0}, LV1/d;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 p0, 0x1

    return p0
.end method
