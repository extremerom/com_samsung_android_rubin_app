.class public final synthetic LAc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    iput p3, p0, LAc/d;->a:I

    iput-object p1, p0, LAc/d;->b:Ljava/lang/Object;

    iput-object p2, p0, LAc/d;->c:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LAc/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAc/d;->c:Ljava/io/Serializable;

    check-cast v0, [Ljava/lang/String;

    iget-object p0, p0, LAc/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MultiHomeGeofenceDatabase;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LAc/d;->b:Ljava/lang/Object;

    check-cast v0, LRc/o;

    iget-object p0, p0, LAc/d;->c:Ljava/io/Serializable;

    check-cast p0, LGc/b;

    invoke-interface {v0, p0}, LRc/o;->a(LGc/b;)LGc/g;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, LAc/d;->b:Ljava/lang/Object;

    check-cast v0, LAc/h;

    invoke-interface {v0}, Lzc/b;->d0()Lzc/a;

    move-result-object v0

    sget-object v1, LAc/m;->z0:LAc/m;

    invoke-interface {v0, v1}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object p0, p0, LAc/d;->c:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lzc/i;->U()Ljava/lang/String;

    move-result-object v0

    const-string v1, "^^<"

    const-string v2, ">"

    invoke-static {p0, v1, v0, v2}, Ll6/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
