.class public final LS5/e;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/b;


# static fields
.field public static final b:LS5/e;

.field public static final c:LS5/e;

.field public static final d:LS5/e;

.field public static final e:LS5/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LS5/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LS5/e;-><init>(II)V

    sput-object v0, LS5/e;->b:LS5/e;

    new-instance v0, LS5/e;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LS5/e;-><init>(II)V

    sput-object v0, LS5/e;->c:LS5/e;

    new-instance v0, LS5/e;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LS5/e;-><init>(II)V

    sput-object v0, LS5/e;->d:LS5/e;

    new-instance v0, LS5/e;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LS5/e;-><init>(II)V

    sput-object v0, LS5/e;->e:LS5/e;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LS5/e;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LS5/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/net/wifi/WifiInfo;

    invoke-static {p1}, LY8/b;->n(Landroid/net/wifi/WifiInfo;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La6/I;

    iget p0, p1, La6/I;->e:I

    const/4 p1, -0x1

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La6/I;

    invoke-static {}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AltPlaceMonitor;->access$getSUPPORTED_PLACE_CATEGORY_SET$cp()Ljava/util/Set;

    move-result-object p0

    iget-object p1, p1, La6/I;->a:LZ5/E;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La6/I;

    invoke-static {}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AltPlaceMonitor;->access$getSUPPORTED_PLACE_CATEGORY_SET$cp()Ljava/util/Set;

    move-result-object p0

    iget-object p1, p1, La6/I;->a:LZ5/E;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
