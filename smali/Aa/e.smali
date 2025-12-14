.class public final LAa/e;
.super LAa/i;
.source "SourceFile"


# static fields
.field public static final f:Lba/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LAa/a;->c:LAa/a;

    new-instance v1, Lba/l;

    invoke-direct {v1, v0}, Lba/l;-><init>(Lpa/a;)V

    sput-object v1, LAa/e;->f:Lba/l;

    return-void
.end method
