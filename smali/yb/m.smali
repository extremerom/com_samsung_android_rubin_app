.class public final Lyb/m;
.super Lyb/n;
.source "SourceFile"


# static fields
.field public static final d:Lyb/m;

.field public static final e:Lyb/m;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lyb/m;

    const-string v1, "must be a member function"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyb/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyb/m;->d:Lyb/m;

    new-instance v0, Lyb/m;

    const-string v1, "must be a member or an extension function"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lyb/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyb/m;->e:Lyb/m;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lyb/m;->c:I

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lyb/n;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(LOa/f;)Z
    .locals 0

    iget p0, p0, Lyb/m;->c:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, LGa/x;->j:LGa/y;

    if-nez p0, :cond_1

    iget-object p0, p1, LGa/x;->i:LGa/y;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :pswitch_0
    iget-object p0, p1, LGa/x;->j:LGa/y;

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
