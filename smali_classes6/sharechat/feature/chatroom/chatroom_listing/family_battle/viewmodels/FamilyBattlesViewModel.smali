.class public final Lsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;",
        "Lkw1/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\nB\u0019\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel;",
        "Ld60/b;",
        "Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;",
        "Lkw1/b;",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "Luz1/h;",
        "familyBattlesUseCase",
        "<init>",
        "(Landroidx/lifecycle/t0;Luz1/h;)V",
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


# instance fields
.field public final e:Luz1/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/t0;Luz1/h;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "familyBattlesUseCase"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel;->e:Luz1/h;

    return-void
.end method

.method public static s(Lsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel;Ljava/lang/String;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "eventName"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v6, Ld11/e;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ld11/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p0, v6}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld60/b;->n()V

    .line 2
    sget-object v0, Ljw1/g;->LIVE:Ljw1/g;

    invoke-virtual {v0}, Ljw1/g;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;-><init>()V

    return-object v0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel$b;-><init>(Lsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method
