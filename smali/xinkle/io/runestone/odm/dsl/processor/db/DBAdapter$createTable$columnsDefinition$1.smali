.class final Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter$createTable$columnsDefinition$1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter$DefaultImpls;->createTable(Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;Ljava/lang/String;Ljava/util/List;Z)V
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
        "it",
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
.field public static final INSTANCE:Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter$createTable$columnsDefinition$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter$createTable$columnsDefinition$1;

    invoke-direct {v0}, Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter$createTable$columnsDefinition$1;-><init>()V

    sput-object v0, Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter$createTable$columnsDefinition$1;->INSTANCE:Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter$createTable$columnsDefinition$1;

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
    .locals 0

    const-string p0, "it"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, " TEXT"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter$createTable$columnsDefinition$1;->invoke(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
