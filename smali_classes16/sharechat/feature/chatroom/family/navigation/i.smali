.class public final Lsharechat/feature/chatroom/family/navigation/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatroom/family/navigation/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/family/navigation/i$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lbz/a;

.field private final d:Lqk0/a;

.field private final e:Landroidx/navigation/NavController;

.field private final f:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

.field private final g:Lrq0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/family/navigation/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/family/navigation/i$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr00/a;Lbz/a;Lqk0/a;Landroidx/navigation/NavController;Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Lrq0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lbz/a;",
            "Lqk0/a;",
            "Landroidx/navigation/NavController;",
            "Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;",
            "Lrq0/b;",
            ")V"
        }
    .end annotation

    const-string v0, "activityContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "familyViewModel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationPrefs"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/family/navigation/i;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chatroom/family/navigation/i;->b:Lr00/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/chatroom/family/navigation/i;->c:Lbz/a;

    .line 5
    iput-object p4, p0, Lsharechat/feature/chatroom/family/navigation/i;->d:Lqk0/a;

    .line 6
    iput-object p5, p0, Lsharechat/feature/chatroom/family/navigation/i;->e:Landroidx/navigation/NavController;

    .line 7
    iput-object p6, p0, Lsharechat/feature/chatroom/family/navigation/i;->f:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    .line 8
    iput-object p7, p0, Lsharechat/feature/chatroom/family/navigation/i;->g:Lrq0/b;

    return-void
.end method

.method public static final synthetic t(Lsharechat/feature/chatroom/family/navigation/i;)Lrq0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/family/navigation/i;->g:Lrq0/b;

    return-object p0
.end method


# virtual methods
.method public R(Ljava/lang/String;)V
    .locals 1

    const-string v0, "familyUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/family/navigation/i;->u()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmp/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/family/navigation/i;->e:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->P()Z

    move-result v0

    return v0
.end method

.method public b()Lr00/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/family/navigation/i;->b:Lr00/a;

    return-object v0
.end method

.method public c(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lsharechat/feature/chatroom/family/navigation/i;->c:Lbz/a;

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/family/navigation/i;->u()Landroid/content/Context;

    move-result-object v2

    .line 3
    sget-object v3, Lhn0/f;->MINI_PROFILE:Lhn0/f;

    invoke-virtual {v3}, Lhn0/f;->getValue()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x3f8

    const/4 v14, 0x0

    move-object/from16 v3, p1

    move-object/from16 v12, p2

    .line 4
    invoke-static/range {v1 .. v14}, Lbz/a$a;->P(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method

.method public d(Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;)V
    .locals 2

    const-string v0, "userMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/family/navigation/i;->e:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->z()Landroidx/navigation/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/navigation/h;->h()Landroidx/lifecycle/o0;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "mini_profile_data"

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/o0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    :cond_0
    sget-object p1, Lsharechat/feature/chatroom/family/navigation/k$f;->b:Lsharechat/feature/chatroom/family/navigation/k$f;

    iget-object v0, p0, Lsharechat/feature/chatroom/family/navigation/i;->e:Landroidx/navigation/NavController;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lsharechat/feature/chatroom/family/navigation/k;->c(Landroidx/navigation/NavController;Landroid/os/Bundle;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/family/navigation/i;->e:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->A()Landroidx/navigation/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/navigation/m;->D()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lsharechat/feature/chatroom/family/navigation/k$b;->b:Lsharechat/feature/chatroom/family/navigation/k$b;

    invoke-virtual {v1}, Lsharechat/feature/chatroom/family/navigation/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/family/navigation/i;->f:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->a0()V

    goto :goto_1

    .line 4
    :cond_1
    sget-object v1, Lsharechat/feature/chatroom/family/navigation/k$g;->b:Lsharechat/feature/chatroom/family/navigation/k$g;

    invoke-virtual {v1}, Lsharechat/feature/chatroom/family/navigation/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lsharechat/feature/chatroom/family/navigation/i;->f:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->q0()V

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/chatroom/family/navigation/i;->a()Z

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lsharechat/feature/chatroom/family/navigation/i;->e:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/k;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/f;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lsharechat/feature/chatroom/family/navigation/i;->a()Z

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/family/navigation/i;->b()Lr00/a;

    move-result-object v0

    invoke-interface {v0}, Lr00/a;->invoke()Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/family/navigation/k$d;->b:Lsharechat/feature/chatroom/family/navigation/k$d;

    iget-object v1, p0, Lsharechat/feature/chatroom/family/navigation/i;->e:Landroidx/navigation/NavController;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsharechat/feature/chatroom/family/navigation/k;->c(Landroidx/navigation/NavController;Landroid/os/Bundle;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lsharechat/feature/chatroom/family/navigation/i;->c:Lbz/a;

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/family/navigation/i;->u()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    .line 3
    invoke-static/range {v1 .. v9}, Lbz/a$a;->W(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)V

    return-void
.end method

.method public h(Ljava/lang/String;Lgm0/q;)V
    .locals 3

    const-string v0, "familyUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lgm0/q;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/family/navigation/i;->u()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    invoke-static {v0}, Landroidx/core/app/s;->d(Landroid/app/Activity;)Landroidx/core/app/s;

    move-result-object v1

    const-string v2, "Choose to Share"

    .line 4
    invoke-virtual {v1, v2}, Landroidx/core/app/s;->f(Ljava/lang/CharSequence;)Landroidx/core/app/s;

    move-result-object v1

    const-string v2, "text/plain"

    .line 5
    invoke-virtual {v1, v2}, Landroidx/core/app/s;->i(Ljava/lang/String;)Landroidx/core/app/s;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Landroidx/core/app/s;->h(Ljava/lang/CharSequence;)Landroidx/core/app/s;

    move-result-object p1

    const-string v1, "from(it)\n               \u2026      .setText(familyUrl)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lgm0/q;->OTHERS:Lgm0/q;

    invoke-virtual {v1}, Lgm0/q;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroidx/core/app/s;->c()Landroid/content/Intent;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroidx/core/app/s;->e()Landroid/content/Intent;

    move-result-object p1

    :goto_1
    const-string v1, "if (packageName == Packa\u2026.intent\n                }"

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, ""

    .line 11
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lsharechat/feature/chatroom/family/navigation/i;->u()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lip/a;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/family/navigation/k$g;->b:Lsharechat/feature/chatroom/family/navigation/k$g;

    iget-object v1, p0, Lsharechat/feature/chatroom/family/navigation/i;->e:Landroidx/navigation/NavController;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsharechat/feature/chatroom/family/navigation/k;->c(Landroidx/navigation/NavController;Landroid/os/Bundle;)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "familyId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/family/navigation/i;->d:Lqk0/a;

    invoke-interface {v0, p1, p2, p3}, Lqk0/a;->j4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/family/navigation/i;->c:Lbz/a;

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/family/navigation/i;->u()Landroid/content/Context;

    move-result-object v1

    .line 3
    sget-object v2, Lsharechat/model/chatroom/local/family/data/o;->FAMILY:Lsharechat/model/chatroom/local/family/data/o;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/family/data/o;->getSection()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2}, Lbz/a;->n0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/family/navigation/k$e;->b:Lsharechat/feature/chatroom/family/navigation/k$e;

    iget-object v1, p0, Lsharechat/feature/chatroom/family/navigation/i;->e:Landroidx/navigation/NavController;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsharechat/feature/chatroom/family/navigation/k;->c(Landroidx/navigation/NavController;Landroid/os/Bundle;)V

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/activity/compose/g;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/activity/compose/g<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p7

    const-string v1, "familyId"

    move-object v4, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "familyProfilePic"

    move-object v5, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "familyCoverPic"

    move-object v6, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "familyName"

    move-object v7, p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "familyBio"

    move-object v8, p5

    invoke-static {p5, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "familyBadgeName"

    move-object/from16 v9, p6

    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "editFamilyActivityLauncher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lsharechat/feature/chatroom/family/EditFamilyActivity;->h:Lsharechat/feature/chatroom/family/EditFamilyActivity$a;

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/family/navigation/i;->u()Landroid/content/Context;

    move-result-object v3

    .line 3
    invoke-virtual/range {v2 .. v9}, Lsharechat/feature/chatroom/family/EditFamilyActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public n(ZJLkotlinx/coroutines/s0;Ljava/lang/String;)V
    .locals 8

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/family/navigation/i$b;

    const/4 v7, 0x0

    move-object v1, v0

    move v2, p1

    move-wide v3, p2

    move-object v5, p0

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lsharechat/feature/chatroom/family/navigation/i$b;-><init>(ZJLsharechat/feature/chatroom/family/navigation/i;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p4

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public n1()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lsharechat/feature/chatroom/family/navigation/i;->c:Lbz/a;

    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/family/navigation/i;->u()Landroid/content/Context;

    move-result-object v2

    const-string v3, "FamilyActivity"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3ffc

    const/16 v17, 0x0

    invoke-static/range {v1 .. v17}, Lbz/a$a;->L(Lbz/a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZILsharechat/data/user/FollowData;ZLjava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public o(Lsharechat/model/chatroom/local/family/data/FamilyActionBottomSheetData;)V
    .locals 2

    const-string v0, "familyActionBottomSheetData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/family/navigation/i;->e:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->z()Landroidx/navigation/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/navigation/h;->h()Landroidx/lifecycle/o0;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "family_action_data"

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/o0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    :cond_0
    sget-object p1, Lsharechat/feature/chatroom/family/navigation/k$a;->b:Lsharechat/feature/chatroom/family/navigation/k$a;

    iget-object v0, p0, Lsharechat/feature/chatroom/family/navigation/i;->e:Landroidx/navigation/NavController;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lsharechat/feature/chatroom/family/navigation/k;->c(Landroidx/navigation/NavController;Landroid/os/Bundle;)V

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "familyId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/family/navigation/i;->d:Lqk0/a;

    invoke-interface {v0, p1, p2, p3}, Lqk0/a;->q4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/family/navigation/i;->u()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ldq/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/family/navigation/k$c;->b:Lsharechat/feature/chatroom/family/navigation/k$c;

    iget-object v1, p0, Lsharechat/feature/chatroom/family/navigation/i;->e:Landroidx/navigation/NavController;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsharechat/feature/chatroom/family/navigation/k;->c(Landroidx/navigation/NavController;Landroid/os/Bundle;)V

    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/family/navigation/i;->u()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    if-eqz v2, :cond_1

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/family/navigation/i;->c:Lbz/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf8

    const/4 v11, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v11}, Lbz/a$a;->I(Lbz/a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLsharechat/library/cvo/ScreenData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public u()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/family/navigation/i;->a:Landroid/content/Context;

    return-object v0
.end method
