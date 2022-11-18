.class public final Lg52/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Le/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/h;)V
    .locals 0

    iput-object p1, p0, Lg52/d;->b:Landroid/content/Context;

    iput-object p2, p0, Lg52/d;->c:Le/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg52/d;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lg52/c;->a(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lg52/a;->a()Lg52/a;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lg52/a;->l:La/b;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, La/b;->b:Landroid/app/Activity;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lg52/c;->a(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$c;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/t$c;->RESUMED:Landroidx/lifecycle/t$c;

    if-ne v1, v2, :cond_3

    invoke-static {}, Lg52/a;->a()Lg52/a;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lg52/a;->d:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    :try_start_0
    invoke-static {}, Lg52/a;->a()Lg52/a;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    iput-object v2, v1, Lg52/a;->d:Ljava/lang/Boolean;

    .line 12
    iget-object v1, p0, Lg52/d;->c:Le/h;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "Study"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method
