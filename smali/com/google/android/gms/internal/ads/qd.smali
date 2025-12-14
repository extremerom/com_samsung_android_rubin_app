.class public final Lcom/google/android/gms/internal/ads/qd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pd;


# instance fields
.field public final synthetic a:I

.field public final b:LC1/E;


# direct methods
.method public synthetic constructor <init>(LC1/E;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/qd;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qd;->b:LC1/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/qd;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "content_vertical_opted_out"

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qd;->b:LC1/E;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0}, LC1/E;->l()V

    iget-object v0, p0, LC1/E;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LC1/E;->x:Z

    if-ne v1, p1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, LC1/E;->x:Z

    iget-object v1, p0, LC1/E;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "content_vertical_opted_out"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, LC1/E;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0}, LC1/E;->m()V

    monitor-exit v0

    :goto_0
    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    const-string v0, "content_url_opted_out"

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qd;->b:LC1/E;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0}, LC1/E;->l()V

    iget-object v0, p0, LC1/E;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-boolean v1, p0, LC1/E;->w:Z

    if-ne v1, p1, :cond_2

    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    iput-boolean p1, p0, LC1/E;->w:Z

    iget-object v1, p0, LC1/E;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_3

    const-string v2, "content_url_opted_out"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, LC1/E;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    invoke-virtual {p0}, LC1/E;->m()V

    monitor-exit v0

    :goto_2
    return-void

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
