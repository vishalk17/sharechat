.class public final Lgz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgz/a$c;,
        Lgz/a$a;,
        Lgz/a$b;,
        Lgz/a$d;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/e1$b;)Landroidx/lifecycle/e1$b;
    .locals 2

    .line 1
    const-class v0, Lgz/a$a;

    invoke-static {p0, v0}, Laz/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz/a$a;

    .line 2
    invoke-interface {v0}, Lgz/a$a;->a()Lgz/a$d;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, p0, v1, p1}, Lgz/a$d;->a(Lk6/c;Landroid/os/Bundle;Landroidx/lifecycle/e1$b;)Landroidx/lifecycle/e1$b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/e1$b;)Landroidx/lifecycle/e1$b;
    .locals 2

    .line 1
    const-class v0, Lgz/a$c;

    invoke-static {p0, v0}, Laz/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz/a$c;

    .line 2
    invoke-interface {v0}, Lgz/a$c;->a()Lgz/a$d;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1}, Lgz/a$d;->a(Lk6/c;Landroid/os/Bundle;Landroidx/lifecycle/e1$b;)Landroidx/lifecycle/e1$b;

    move-result-object p0

    return-object p0
.end method
