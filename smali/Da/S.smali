.class public final LDa/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb/d;
.implements LDa/Q;


# static fields
.field public static final b:LDa/S;

.field public static final c:LDa/S;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LDa/S;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LDa/S;-><init>(I)V

    sput-object v0, LDa/S;->b:LDa/S;

    new-instance v0, LDa/S;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LDa/S;-><init>(I)V

    sput-object v0, LDa/S;->c:LDa/S;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LDa/S;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZZZ)LDa/z;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, LDa/z;->c:LDa/z;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object p0, LDa/z;->e:LDa/z;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    sget-object p0, LDa/z;->d:LDa/z;

    goto :goto_0

    :cond_2
    sget-object p0, LDa/z;->b:LDa/z;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getType()Lsb/x;
    .locals 1

    iget p0, p0, LDa/S;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This method should not be called"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This method should not be called"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This method should not be called"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LDa/S;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "NO_SOURCE"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
