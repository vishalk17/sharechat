.class public final Ldagger/hilt/android/internal/lifecycle/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/hilt/android/internal/lifecycle/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lsl/f;


# direct methods
.method constructor <init>(Landroid/app/Application;Ljava/util/Set;Lsl/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lsl/f;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldagger/hilt/android/internal/lifecycle/a$d;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Ldagger/hilt/android/internal/lifecycle/a$d;->b:Ljava/util/Set;

    .line 4
    iput-object p3, p0, Ldagger/hilt/android/internal/lifecycle/a$d;->c:Lsl/f;

    return-void
.end method

.method private c(Landroidx/savedstate/d;Landroid/os/Bundle;Landroidx/lifecycle/w0$b;)Landroidx/lifecycle/w0$b;
    .locals 7

    if-nez p3, :cond_0

    .line 1
    new-instance p3, Landroidx/lifecycle/p0;

    iget-object v0, p0, Ldagger/hilt/android/internal/lifecycle/a$d;->a:Landroid/app/Application;

    invoke-direct {p3, v0, p1, p2}, Landroidx/lifecycle/p0;-><init>(Landroid/app/Application;Landroidx/savedstate/d;Landroid/os/Bundle;)V

    :cond_0
    move-object v5, p3

    .line 2
    new-instance p3, Ldagger/hilt/android/internal/lifecycle/c;

    iget-object v4, p0, Ldagger/hilt/android/internal/lifecycle/a$d;->b:Ljava/util/Set;

    iget-object v6, p0, Ldagger/hilt/android/internal/lifecycle/a$d;->c:Lsl/f;

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Ldagger/hilt/android/internal/lifecycle/c;-><init>(Landroidx/savedstate/d;Landroid/os/Bundle;Ljava/util/Set;Landroidx/lifecycle/w0$b;Lsl/f;)V

    return-object p3
.end method


# virtual methods
.method a(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/w0$b;)Landroidx/lifecycle/w0$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-direct {p0, p1, v0, p2}, Ldagger/hilt/android/internal/lifecycle/a$d;->c(Landroidx/savedstate/d;Landroid/os/Bundle;Landroidx/lifecycle/w0$b;)Landroidx/lifecycle/w0$b;

    move-result-object p1

    return-object p1
.end method

.method b(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/w0$b;)Landroidx/lifecycle/w0$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Ldagger/hilt/android/internal/lifecycle/a$d;->c(Landroidx/savedstate/d;Landroid/os/Bundle;Landroidx/lifecycle/w0$b;)Landroidx/lifecycle/w0$b;

    move-result-object p1

    return-object p1
.end method
