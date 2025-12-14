.class final Lcom/samsung/android/rubin/odm/database/OdmDatabase$convertToPlainDatabase$1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/rubin/odm/database/OdmDatabase;->convertToPlainDatabase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lpa/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\n\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "LB8/b;",
        "helper",
        "Ljava/io/File;",
        "sourceDbFile",
        "destDbFile",
        "",
        "password",
        "Lba/w;",
        "invoke",
        "(LB8/b;Ljava/io/File;Ljava/io/File;[B)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/rubin/odm/database/OdmDatabase$convertToPlainDatabase$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/rubin/odm/database/OdmDatabase$convertToPlainDatabase$1;

    invoke-direct {v0}, Lcom/samsung/android/rubin/odm/database/OdmDatabase$convertToPlainDatabase$1;-><init>()V

    sput-object v0, Lcom/samsung/android/rubin/odm/database/OdmDatabase$convertToPlainDatabase$1;->INSTANCE:Lcom/samsung/android/rubin/odm/database/OdmDatabase$convertToPlainDatabase$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LB8/b;

    check-cast p2, Ljava/io/File;

    check-cast p3, Ljava/io/File;

    check-cast p4, [B

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/rubin/odm/database/OdmDatabase$convertToPlainDatabase$1;->invoke(LB8/b;Ljava/io/File;Ljava/io/File;[B)V

    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0
.end method

.method public final invoke(LB8/b;Ljava/io/File;Ljava/io/File;[B)V
    .locals 0

    const-string p0, "helper"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "sourceDbFile"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "destDbFile"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "password"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3, p4}, LB8/b;->convertToPlainDatabase(Ljava/io/File;Ljava/io/File;[B)V

    return-void
.end method
