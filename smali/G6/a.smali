.class public final LG6/a;
.super Lg0/a;
.source "SourceFile"


# static fields
.field public static final b:LG6/a;

.field public static final c:LG6/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, LG6/a;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LG6/a;-><init>(III)V

    sput-object v0, LG6/a;->b:LG6/a;

    new-instance v0, LG6/a;

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LG6/a;-><init>(III)V

    sput-object v0, LG6/a;->c:LG6/a;

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, LG6/a;->a:I

    invoke-direct {p0, p1, p2}, Lg0/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final migrate(Lj0/a;)V
    .locals 0

    iget p0, p0, LG6/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "db"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "DROP TABLE IF EXISTS preference_settings"

    invoke-interface {p1, p0}, Lj0/a;->w(Ljava/lang/String;)V

    const-string p0, "\n            CREATE TABLE IF NOT EXISTS preference_settings (\n                id INTEGER PRIMARY KEY AUTOINCREMENT,\n                place TEXT NOT NULL,\n                setting_id TEXT NOT NULL,\n                value INTEGER NOT NULL\n            )\n        "

    invoke-interface {p1, p0}, Lj0/a;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Pim Migrated 2->3"

    invoke-static {p1, p0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const-string p0, "db"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "ALTER TABLE preference_app RENAME COLUMN package_name to app_category"

    invoke-interface {p1, p0}, Lj0/a;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Pim Migrated 1->2"

    invoke-static {p1, p0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
