.class public final LUb/F;
.super LUb/G;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public final e:Lhc/h;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLhc/h;I)V
    .locals 0

    iput p5, p0, LUb/F;->b:I

    iput-object p1, p0, LUb/F;->d:Ljava/lang/Object;

    iput-wide p2, p0, LUb/F;->c:J

    iput-object p4, p0, LUb/F;->e:Lhc/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, LUb/F;->b:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, LUb/F;->c:J

    return-wide v0

    :pswitch_0
    iget-wide v0, p0, LUb/F;->c:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()LUb/s;
    .locals 2

    iget-object v0, p0, LUb/F;->d:Ljava/lang/Object;

    iget p0, p0, LUb/F;->b:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LUb/s;->d:Ljava/util/regex/Pattern;

    :try_start_0
    invoke-static {v0}, LM9/b;->n(Ljava/lang/String;)LUb/s;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object p0

    :pswitch_0
    check-cast v0, LUb/s;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lhc/h;
    .locals 1

    iget v0, p0, LUb/F;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LUb/F;->e:Lhc/h;

    check-cast p0, Lhc/r;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LUb/F;->e:Lhc/h;

    check-cast p0, Lhc/f;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
