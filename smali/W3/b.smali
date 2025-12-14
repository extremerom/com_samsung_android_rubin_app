.class public final synthetic LW3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/rubin/app/ui/launching/agreed/RegulationSecondaryActivity;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/rubin/app/ui/launching/agreed/RegulationSecondaryActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW3/b;->a:Lcom/samsung/android/rubin/app/ui/launching/agreed/RegulationSecondaryActivity;

    iput-boolean p2, p0, LW3/b;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget v0, Lcom/samsung/android/rubin/app/ui/launching/agreed/RegulationSecondaryActivity;->p0:I

    iget-object v0, p0, LW3/b;->a:Lcom/samsung/android/rubin/app/ui/launching/agreed/RegulationSecondaryActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean p0, p0, LW3/b;->b:Z

    invoke-static {v1, p0}, Lj4/d;->a(Landroid/content/Context;Z)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
