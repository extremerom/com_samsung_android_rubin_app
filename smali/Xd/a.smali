.class public final LXd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXd/j;


# static fields
.field public static final b:LXd/a;

.field public static final c:LXd/a;

.field public static final d:LXd/a;

.field public static final e:LXd/a;

.field public static final f:LXd/a;

.field public static final g:LXd/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LXd/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LXd/a;-><init>(I)V

    sput-object v0, LXd/a;->b:LXd/a;

    new-instance v0, LXd/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LXd/a;-><init>(I)V

    sput-object v0, LXd/a;->c:LXd/a;

    new-instance v0, LXd/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LXd/a;-><init>(I)V

    sput-object v0, LXd/a;->d:LXd/a;

    new-instance v0, LXd/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LXd/a;-><init>(I)V

    sput-object v0, LXd/a;->e:LXd/a;

    new-instance v0, LXd/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LXd/a;-><init>(I)V

    sput-object v0, LXd/a;->f:LXd/a;

    new-instance v0, LXd/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LXd/a;-><init>(I)V

    sput-object v0, LXd/a;->g:LXd/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LXd/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget p0, p0, LXd/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LUb/G;

    invoke-virtual {p1}, LUb/G;->close()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    check-cast p1, LUb/G;

    invoke-virtual {p1}, LUb/G;->close()V

    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0

    :pswitch_1
    check-cast p1, LUb/G;

    return-object p1

    :pswitch_2
    check-cast p1, LUb/B;

    return-object p1

    :pswitch_3
    check-cast p1, LUb/G;

    :try_start_0
    new-instance v4, Lhc/f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LUb/G;->c()Lhc/h;

    move-result-object p0

    invoke-interface {p0, v4}, Lhc/h;->F(Lhc/f;)J

    invoke-virtual {p1}, LUb/G;->b()LUb/s;

    move-result-object v1

    invoke-virtual {p1}, LUb/G;->a()J

    move-result-wide v2

    new-instance p0, LUb/F;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LUb/F;-><init>(Ljava/lang/Object;JLhc/h;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LUb/G;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, LUb/G;->close()V

    throw p0

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
