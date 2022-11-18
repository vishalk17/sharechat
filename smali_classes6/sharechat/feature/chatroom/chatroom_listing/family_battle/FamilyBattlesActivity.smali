.class public final Lsharechat/feature/chatroom/chatroom_listing/family_battle/FamilyBattlesActivity;
.super Lsharechat/feature/chatroom/chatroom_listing/family_battle/Hilt_FamilyBattlesActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/chatroom_listing/family_battle/FamilyBattlesActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R(\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR(\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00028\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0005\u001a\u0004\u0008\r\u0010\u0007\"\u0004\u0008\u000e\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lsharechat/feature/chatroom/chatroom_listing/family_battle/FamilyBattlesActivity;",
        "Landroidx/activity/ComponentActivity;",
        "Ldagger/Lazy;",
        "Lnm0/a;",
        "f",
        "Ldagger/Lazy;",
        "getAppNavigationUtilsLazy",
        "()Ldagger/Lazy;",
        "setAppNavigationUtilsLazy",
        "(Ldagger/Lazy;)V",
        "appNavigationUtilsLazy",
        "Lss1/a;",
        "h",
        "getAnalyticsManagerLazy",
        "setAnalyticsManagerLazy",
        "analyticsManagerLazy",
        "<init>",
        "()V",
        "a",
        "chatroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lsharechat/feature/chatroom/chatroom_listing/family_battle/FamilyBattlesActivity$a;


# instance fields
.field public final e:Landroidx/lifecycle/d1;

.field public f:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lnm0/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final g:Lro0/p;

.field public h:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lss1/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final i:Lro0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/chatroom_listing/family_battle/FamilyBattlesActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/chatroom_listing/family_battle/FamilyBattlesActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/chatroom_listing/family_battle/FamilyBattlesActivity;->j:Lsharechat/feature/chatroom/chatroom_listing/family_battle/FamilyBattlesActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/chatroom_listing/family_battle/Hilt_FamilyBattlesActivity;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/chatroom/chatroom_listing/family_battle/FamilyBattlesActivity$e;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/chatroom_listing/family_battle/FamilyBattlesActivity$e;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/d1;

    const-class v2, Lsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    .line 4
    new-instance v3, Lsharechat/feature/chatroom/chatroom_listing/family_battle/FamilyBattlesActivity$f;

    invoke-direct {v3, p0}, Lsharechat/feature/chatroom/chatroom_listing/family_battle/FamilyBattlesActivity$f;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 5
    new-instance v4, Lsharechat/feature/chatroom/chatroom_listing/family_battle/FamilyBattlesActivity$g;

    invoke-direct {v4, p0}, Lsharechat/feature/chatroom/chatroom_listing/family_battle/FamilyBattlesActivity$g;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 6
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/d1;-><init>(Llp0/d;Ldp0/a;Ldp0/a;Ldp0/a;)V

    .line 7
    iput-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/family_battle/FamilyBattlesActivity;->e:Landroidx/lifecycle/d1;

    .line 8
    new-instance v0, Lsharechat/feature/chatroom/chatroom_listing/family_battle/FamilyBattlesActivity$c;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/chatroom_listing/family_battle/FamilyBattlesActivity$c;-><init>(Lsharechat/feature/chatroom/chatroom_listing/family_battle/FamilyBattlesActivity;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/family_battle/FamilyBattlesActivity;->g:Lro0/p;

    .line 9
    new-instance v0, Lsharechat/feature/chatroom/chatroom_listing/family_battle/FamilyBattlesActivity$b;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/chatroom_listing/family_battle/FamilyBattlesActivity$b;-><init>(Lsharechat/feature/chatroom/chatroom_listing/family_battle/FamilyBattlesActivity;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/family_battle/FamilyBattlesActivity;->i:Lro0/p;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lsharechat/feature/chatroom/chatroom_listing/family_battle/FamilyBattlesActivity$d;

    invoke-direct {p1, p0}, Lsharechat/feature/chatroom/chatroom_listing/family_battle/FamilyBattlesActivity$d;-><init>(Lsharechat/feature/chatroom/chatroom_listing/family_battle/FamilyBattlesActivity;)V

    const v0, -0x38fb0cb

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p1

    invoke-static {p0, p1}, Lf/g;->a(Landroidx/activity/ComponentActivity;Ldp0/p;)V

    return-void
.end method
