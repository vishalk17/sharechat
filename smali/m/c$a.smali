.class public final Lm/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Intent;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Bundle;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lm/c$a;-><init>(Lm/e;)V

    return-void
.end method

.method public constructor <init>(Lm/e;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lm/c$a;->a:Landroid/content/Intent;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lm/c$a;->b:Ljava/util/ArrayList;

    .line 5
    iput-object v1, p0, Lm/c$a;->c:Landroid/os/Bundle;

    .line 6
    iput-object v1, p0, Lm/c$a;->d:Ljava/util/ArrayList;

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Lm/c$a;->e:Z

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lm/e;->b()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-nez p1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lm/e;->a()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const-string p1, "android.support.customtabs.extra.SESSION"

    .line 11
    invoke-static {v2, p1, v1}, Landroidx/core/app/e;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a()Lm/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lm/c$a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lm/c$a;->a:Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.MENU_ITEMS"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 3
    :cond_0
    iget-object v0, p0, Lm/c$a;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lm/c$a;->a:Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.TOOLBAR_ITEMS"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 5
    :cond_1
    iget-object v0, p0, Lm/c$a;->a:Landroid/content/Intent;

    iget-boolean v1, p0, Lm/c$a;->e:Z

    const-string v2, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    new-instance v0, Lm/c;

    iget-object v1, p0, Lm/c$a;->a:Landroid/content/Intent;

    iget-object v2, p0, Lm/c$a;->c:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2}, Lm/c;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public b(Z)Lm/c$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lm/c$a;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.TITLE_VISIBILITY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method
