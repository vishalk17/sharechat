.class public final Lsharechat/feature/chatroom/family/EditFamilyActivity;
.super Lsharechat/feature/chatroom/family/Hilt_EditFamilyActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/family/EditFamilyActivity$a;
    }
.end annotation


# static fields
.field public static final h:Lsharechat/feature/chatroom/family/EditFamilyActivity$a;


# instance fields
.field private e:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

.field protected f:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lbz/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final g:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/family/EditFamilyActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/family/EditFamilyActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/family/EditFamilyActivity;->h:Lsharechat/feature/chatroom/family/EditFamilyActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/family/Hilt_EditFamilyActivity;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/chatroom/family/EditFamilyActivity$b;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/family/EditFamilyActivity$b;-><init>(Lsharechat/feature/chatroom/family/EditFamilyActivity;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/chatroom/family/EditFamilyActivity;->g:Li00/i;

    .line 3
    sget-object v0, Lin/mohalla/sharechat/common/language/LocaleUtil;->Companion:Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    invoke-virtual {v0, p0}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->updateConfig(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic Ae(Lsharechat/feature/chatroom/family/EditFamilyActivity;)Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/family/EditFamilyActivity;->e:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

    return-object p0
.end method

.method public static final synthetic Fe(Lsharechat/feature/chatroom/family/EditFamilyActivity;Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/family/EditFamilyActivity;->e:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

    return-void
.end method

.method private final Jo()Lbz/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/family/EditFamilyActivity;->g:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-appNavigationUtils>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lbz/a;

    return-object v0
.end method

.method public static final synthetic ye(Lsharechat/feature/chatroom/family/EditFamilyActivity;)Lbz/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/family/EditFamilyActivity;->Jo()Lbz/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final Je()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lbz/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/family/EditFamilyActivity;->f:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appNavigationUtilsLazy"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/core/view/n0;->b(Landroid/view/Window;Z)V

    .line 3
    new-instance p1, Lsharechat/feature/chatroom/family/EditFamilyActivity$c;

    invoke-direct {p1, p0}, Lsharechat/feature/chatroom/family/EditFamilyActivity$c;-><init>(Lsharechat/feature/chatroom/family/EditFamilyActivity;)V

    const v1, -0x6d7e57e2

    invoke-static {v1, v0, p1}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0, v1}, Landroidx/activity/compose/d;->b(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/m;Lr00/p;ILjava/lang/Object;)V

    return-void
.end method
