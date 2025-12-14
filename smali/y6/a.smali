.class public final Ly6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx6/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/searchrecommend/common/a;->e(Landroid/content/Context;)V

    const-string v0, "search_recomm_pref"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    sput-object p1, La/a;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Lx6/b;->f()Lx6/b;

    move-result-object p1

    iput-object p1, p0, Ly6/a;->a:Lx6/b;

    return-void
.end method
