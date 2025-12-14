.class public final synthetic LSc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Iterable;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Iterable;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LSc/i;->a:I

    iput-object p1, p0, LSc/i;->b:Ljava/lang/Object;

    iput-object p2, p0, LSc/i;->c:Ljava/lang/Iterable;

    iput-object p3, p0, LSc/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LSc/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LZ5/b;

    iget-object v0, p1, LZ5/b;->b:LZ5/E;

    iget-object v1, p0, LSc/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, LZ5/b;->b:LZ5/E;

    iget-object v2, p0, LSc/i;->c:Ljava/lang/Iterable;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object p0, p0, LSc/i;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v2, "rubin_place_info_meta"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v2, "has_school"

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-wide v3, p1, LZ5/b;->a:J

    const-string v5, "_id"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, p1, LZ5/b;->b:LZ5/E;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "place_category"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p1, LZ5/b;->c:F

    const-string v4, "confidence"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-boolean v3, p1, LZ5/b;->d:Z

    const-string v4, "is_confident"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v3, p1, LZ5/b;->e:Z

    const-string v4, "is_periodic"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-wide v3, p1, LZ5/b;->h:D

    const-string v5, "latitude"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    iget-wide v3, p1, LZ5/b;->i:D

    const-string v5, "longitude"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    iget-object v3, p1, LZ5/b;->b:LZ5/E;

    sget-object v4, LZ5/E;->d:LZ5/E;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "user_input_place_exists"

    const-string v5, "location_changed"

    if-nez v3, :cond_1

    iget-object v3, p1, LZ5/b;->b:LZ5/E;

    sget-object v6, LZ5/E;->e:LZ5/E;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, LZ5/b;->b:LZ5/E;

    sget-object v1, LZ5/E;->f:LZ5/E;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2, v5, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v4, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2, v5, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    :goto_1
    return-object v2

    :pswitch_0
    check-cast p1, Lzc/h;

    iget-object v0, p0, LSc/i;->b:Ljava/lang/Object;

    check-cast v0, LRc/o;

    iget-object v1, p0, LSc/i;->c:Ljava/lang/Iterable;

    check-cast v1, LGc/b;

    invoke-interface {v0, v1}, LRc/o;->a(LGc/b;)LGc/g;

    move-result-object v0

    iget-object p0, p0, LSc/i;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/BiConsumer;

    invoke-interface {p0, v0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
