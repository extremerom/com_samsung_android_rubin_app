.class public final enum LZ5/q0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LZ5/q0;

.field public static final enum b:LZ5/q0;

.field public static final enum c:LZ5/q0;

.field public static final enum d:LZ5/q0;

.field public static final enum e:LZ5/q0;

.field public static final enum f:LZ5/q0;

.field public static final enum g:LZ5/q0;

.field public static final enum h:LZ5/q0;

.field public static final enum i:LZ5/q0;

.field public static final enum j:LZ5/q0;

.field public static final enum k:LZ5/q0;

.field public static final synthetic l:[LZ5/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LZ5/q0;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZ5/q0;->a:LZ5/q0;

    new-instance v1, LZ5/q0;

    const-string v2, "WEEKDAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LZ5/q0;->b:LZ5/q0;

    new-instance v2, LZ5/q0;

    const-string v3, "WEEKEND"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LZ5/q0;->c:LZ5/q0;

    new-instance v3, LZ5/q0;

    const-string v4, "SUNDAY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LZ5/q0;->d:LZ5/q0;

    new-instance v4, LZ5/q0;

    const-string v5, "MONDAY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LZ5/q0;->e:LZ5/q0;

    new-instance v5, LZ5/q0;

    const-string v6, "TUESDAY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LZ5/q0;->f:LZ5/q0;

    new-instance v6, LZ5/q0;

    const-string v7, "WEDNESDAY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LZ5/q0;->g:LZ5/q0;

    new-instance v7, LZ5/q0;

    const-string v8, "THURSDAY"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LZ5/q0;->h:LZ5/q0;

    new-instance v8, LZ5/q0;

    const-string v9, "FRIDAY"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LZ5/q0;->i:LZ5/q0;

    new-instance v9, LZ5/q0;

    const-string v10, "SATURDAY"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LZ5/q0;->j:LZ5/q0;

    new-instance v10, LZ5/q0;

    const-string v11, "UNKNOWN"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, LZ5/q0;->k:LZ5/q0;

    filled-new-array/range {v0 .. v10}, [LZ5/q0;

    move-result-object v0

    sput-object v0, LZ5/q0;->l:[LZ5/q0;

    return-void
.end method

.method public static a(Ljava/lang/String;)LZ5/q0;
    .locals 0

    :try_start_0
    invoke-static {p0}, LZ5/q0;->valueOf(Ljava/lang/String;)LZ5/q0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, LZ5/q0;->k:LZ5/q0;

    return-object p0
.end method

.method public static b()[LZ5/q0;
    .locals 7

    sget-object v0, LZ5/q0;->e:LZ5/q0;

    sget-object v1, LZ5/q0;->f:LZ5/q0;

    sget-object v2, LZ5/q0;->g:LZ5/q0;

    sget-object v3, LZ5/q0;->h:LZ5/q0;

    sget-object v4, LZ5/q0;->i:LZ5/q0;

    sget-object v5, LZ5/q0;->j:LZ5/q0;

    sget-object v6, LZ5/q0;->d:LZ5/q0;

    filled-new-array/range {v0 .. v6}, [LZ5/q0;

    move-result-object v0

    return-object v0
.end method

.method public static d(J)LZ5/q0;
    .locals 1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0, p0, p1}, LZ5/q0;->f(Ljava/util/Calendar;J)LZ5/q0;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/Calendar;J)LZ5/q0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, LZ5/q0;->k:LZ5/q0;

    goto :goto_0

    :pswitch_0
    sget-object p0, LZ5/q0;->j:LZ5/q0;

    goto :goto_0

    :pswitch_1
    sget-object p0, LZ5/q0;->i:LZ5/q0;

    goto :goto_0

    :pswitch_2
    sget-object p0, LZ5/q0;->h:LZ5/q0;

    goto :goto_0

    :pswitch_3
    sget-object p0, LZ5/q0;->g:LZ5/q0;

    goto :goto_0

    :pswitch_4
    sget-object p0, LZ5/q0;->f:LZ5/q0;

    goto :goto_0

    :pswitch_5
    sget-object p0, LZ5/q0;->e:LZ5/q0;

    goto :goto_0

    :pswitch_6
    sget-object p0, LZ5/q0;->d:LZ5/q0;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LZ5/q0;
    .locals 1

    const-class v0, LZ5/q0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZ5/q0;

    return-object p0
.end method

.method public static values()[LZ5/q0;
    .locals 1

    sget-object v0, LZ5/q0;->l:[LZ5/q0;

    invoke-virtual {v0}, [LZ5/q0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZ5/q0;

    return-object v0
.end method


# virtual methods
.method public final h(Ljava/util/Calendar;J)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    invoke-static {p1, p2, p3}, LZ5/q0;->f(Ljava/util/Calendar;J)LZ5/q0;

    move-result-object p1

    if-ne p1, p0, :cond_0

    return v2

    :pswitch_1
    invoke-static {p1, p2, p3}, LJ6/h;->k(Ljava/util/Calendar;J)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :pswitch_2
    invoke-static {p1, p2, p3}, LJ6/h;->k(Ljava/util/Calendar;J)Z

    move-result p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v1

    :pswitch_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
