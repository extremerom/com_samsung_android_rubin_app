.class public final Lcom/samsung/android/rubin/persona/providers/PreferredShortcutProvider;
.super LL4/b;
.source "SourceFile"

# interfaces
.implements LGb/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/rubin/persona/providers/PreferredShortcutProvider;",
        "LL4/b;",
        "LGb/v;",
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


# instance fields
.field public final a:Lpa/b;

.field public final b:LGb/p0;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lj7/b;->k:Lj7/b;

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/rubin/persona/providers/PreferredShortcutProvider;->a:Lpa/b;

    invoke-static {}, LGb/y;->c()LGb/p0;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/rubin/persona/providers/PreferredShortcutProvider;->b:LGb/p0;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lfa/i;
    .locals 1

    sget-object v0, LGb/F;->a:LLb/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/samsung/android/rubin/persona/providers/PreferredShortcutProvider;->b:LGb/p0;

    invoke-static {v0, p0}, Lz8/g;->E(Lfa/g;Lfa/i;)Lfa/i;

    move-result-object p0

    return-object p0
.end method

.method public final onCall(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    new-instance p2, Lj7/q;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, p3}, Lj7/q;-><init>(Lcom/samsung/android/rubin/persona/providers/PreferredShortcutProvider;Ljava/lang/String;Lfa/d;)V

    sget-object p0, Lfa/j;->a:Lfa/j;

    invoke-static {p0, p2}, LGb/y;->o(Lfa/i;Lpa/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0
.end method

.method public final onCreate()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onInsert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
