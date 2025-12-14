.class public final Ld8/a;
.super Lb8/a;
.source "SourceFile"


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/Tk;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LI5/g;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lb8/a;-><init>(Landroid/content/Context;LI5/g;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Ld8/a;->l:Z

    new-instance p2, Lcom/google/android/gms/internal/ads/Tk;

    iget-object v0, p0, Lb8/a;->h:LDa/A;

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/Tk;-><init>(Landroid/content/Context;LDa/A;)V

    iput-object p2, p0, Ld8/a;->k:Lcom/google/android/gms/internal/ads/Tk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "cancel"

    invoke-static {v0, p0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    const-string v0, "runestone_bnr_pref"

    iget-object p0, p0, Lb8/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "need_restore"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final c()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "doTask"

    invoke-static {v2, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, La5/c;

    iget-object v2, p0, Lb8/a;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, La5/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, La5/c;->i()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    const-string v4, "runestone_bnr_pref"

    invoke-virtual {v2, v4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "security_level"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v5, v0}, LVd/c;->g(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v5, "session_key"

    const-string v6, ""

    invoke-static {v2, v4, v5, v6}, LVd/c;->g(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Ld8/a;->k:Lcom/google/android/gms/internal/ads/Tk;

    invoke-virtual {v4, v1, v0, v2}, Lcom/google/android/gms/internal/ads/Tk;->b(IILjava/lang/String;)Z

    iput-boolean v3, p0, Ld8/a;->l:Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPost : mIsDeleteDirAfterRestore="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Ld8/a;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Ld8/a;->l:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lb8/a;->h:LDa/A;

    invoke-virtual {p0}, LDa/A;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LJ6/c;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "onPrepare"

    invoke-static {v0, p0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
