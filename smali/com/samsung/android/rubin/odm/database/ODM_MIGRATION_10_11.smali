.class public final Lcom/samsung/android/rubin/odm/database/ODM_MIGRATION_10_11;
.super Lg0/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/rubin/odm/database/ODM_MIGRATION_10_11;",
        "Lg0/a;",
        "<init>",
        "()V",
        "Lj0/a;",
        "database",
        "Lba/w;",
        "migrate",
        "(Lj0/a;)V",
        "RubinFramework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/rubin/odm/database/ODM_MIGRATION_10_11;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/rubin/odm/database/ODM_MIGRATION_10_11;

    invoke-direct {v0}, Lcom/samsung/android/rubin/odm/database/ODM_MIGRATION_10_11;-><init>()V

    sput-object v0, Lcom/samsung/android/rubin/odm/database/ODM_MIGRATION_10_11;->INSTANCE:Lcom/samsung/android/rubin/odm/database/ODM_MIGRATION_10_11;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    const/16 v1, 0xb

    invoke-direct {p0, v0, v1}, Lg0/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Lj0/a;)V
    .locals 0

    const-string p0, "database"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "ALTER TABLE app_usage_m ADD COLUMN pc TEXT NOT NULL DEFAULT \'\'"

    invoke-interface {p1, p0}, Lj0/a;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Migrated 10->11"

    invoke-static {p1, p0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
