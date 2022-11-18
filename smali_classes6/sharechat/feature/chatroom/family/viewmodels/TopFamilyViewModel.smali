.class public final Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lsharechat/model/chatroom/local/family/states/TopFamilyState;",
        "Lkw1/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u000cB!\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;",
        "Ld60/b;",
        "Lsharechat/model/chatroom/local/family/states/TopFamilyState;",
        "Lkw1/d;",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "Luz1/n;",
        "topFamilyUseCase",
        "Lbt1/a;",
        "authUtil",
        "<init>",
        "(Landroidx/lifecycle/t0;Luz1/n;Lbt1/a;)V",
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
.field public final e:Luz1/n;

.field public final f:Lbt1/a;

.field public final g:Lsharechat/model/chatroom/local/family/states/TopFamilyState;

.field public h:Luz1/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/t0;Luz1/n;Lbt1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topFamilyUseCase"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p2, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;->e:Luz1/n;

    .line 3
    iput-object p3, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;->f:Lbt1/a;

    .line 4
    new-instance p1, Lsharechat/model/chatroom/local/family/states/TopFamilyState;

    invoke-direct {p1}, Lsharechat/model/chatroom/local/family/states/TopFamilyState;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;->g:Lsharechat/model/chatroom/local/family/states/TopFamilyState;

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    new-instance v0, Ly31/i0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Ly31/i0;-><init>(Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;->g:Lsharechat/model/chatroom/local/family/states/TopFamilyState;

    .line 2
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/states/TopFamilyState;->getFamilies()Ljava/util/List;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;->g:Lsharechat/model/chatroom/local/family/states/TopFamilyState;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/family/states/TopFamilyState;->getOffset()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;->g:Lsharechat/model/chatroom/local/family/states/TopFamilyState;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/family/states/TopFamilyState;->getRequestedFamilies()Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lsharechat/model/chatroom/local/family/states/TopFamilyState;->copy(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lsharechat/model/chatroom/local/family/states/TopFamilyState;

    move-result-object v0

    return-object v0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "familyId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$b;-><init>(Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method
