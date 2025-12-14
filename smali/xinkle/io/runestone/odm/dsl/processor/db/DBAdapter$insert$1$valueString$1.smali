.class final Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter$insert$1$valueString$1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter$DefaultImpls;->insert(Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lpa/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "value",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter$insert$1$valueString$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter$insert$1$valueString$1;

    invoke-direct {v0}, Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter$insert$1$valueString$1;-><init>()V

    sput-object v0, Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter$insert$1$valueString$1;->INSTANCE:Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter$insert$1$valueString$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    const-string p0, "value"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "\'\'"

    const-string v0, "\'"

    invoke-static {p1, v0, p0}, LEb/v;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v0}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter$insert$1$valueString$1;->invoke(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
