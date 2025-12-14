.class public final Ll5/E;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/e;


# static fields
.field public static final b:Ll5/E;

.field public static final c:Ll5/E;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ll5/E;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll5/E;-><init>(II)V

    sput-object v0, Ll5/E;->b:Ll5/E;

    new-instance v0, Ll5/E;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ll5/E;-><init>(II)V

    sput-object v0, Ll5/E;->c:Ll5/E;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ll5/E;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ll5/E;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LB8/b;

    check-cast p2, Ljava/io/File;

    check-cast p3, Ljava/io/File;

    check-cast p4, [B

    const-string p0, "helper"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "sourceDbFile"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "destDbFile"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "password"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3, p4}, LB8/b;->convertToSecureDatabase(Ljava/io/File;Ljava/io/File;[B)V

    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0

    :pswitch_0
    check-cast p1, LB8/b;

    check-cast p2, Ljava/io/File;

    check-cast p3, Ljava/io/File;

    check-cast p4, [B

    const-string p0, "helper"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "sourceDbFile"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "destDbFile"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "password"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3, p4}, LB8/b;->convertToPlainDatabase(Ljava/io/File;Ljava/io/File;[B)V

    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
