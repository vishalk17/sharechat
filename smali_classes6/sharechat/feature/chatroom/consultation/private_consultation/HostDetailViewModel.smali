.class public final Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;",
        "Lx21/d0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0016BI\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;",
        "Ld60/b;",
        "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;",
        "Lx21/d0;",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "Ltz1/j;",
        "getHostDetailDataUseCase",
        "Ltz1/l;",
        "getNextHostIdUseCase",
        "Ltz1/t;",
        "notifyUserUseCase",
        "Ltz1/n;",
        "getPrivateConsultationDataUseCase",
        "Ltz1/s;",
        "joinPrivateConsultationSessionUseCase",
        "Ltz1/v;",
        "privateConsultationRequestActionUseCase",
        "Lm22/e;",
        "followUserUseCase",
        "<init>",
        "(Landroidx/lifecycle/t0;Ltz1/j;Ltz1/l;Ltz1/t;Ltz1/n;Ltz1/s;Ltz1/v;Lm22/e;)V",
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
.field public static final synthetic m:I


# instance fields
.field public final e:Ltz1/j;

.field public final f:Ltz1/l;

.field public final g:Ltz1/t;

.field public final h:Ltz1/n;

.field public final i:Ltz1/s;

.field public final j:Lm22/e;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/t0;Ltz1/j;Ltz1/l;Ltz1/t;Ltz1/n;Ltz1/s;Ltz1/v;Lm22/e;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getHostDetailDataUseCase"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextHostIdUseCase"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyUserUseCase"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPrivateConsultationDataUseCase"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "joinPrivateConsultationSessionUseCase"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privateConsultationRequestActionUseCase"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "followUserUseCase"

    invoke-static {p8, p7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->e:Ltz1/j;

    .line 3
    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->f:Ltz1/l;

    .line 4
    iput-object p4, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->g:Ltz1/t;

    .line 5
    iput-object p5, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->h:Ltz1/n;

    .line 6
    iput-object p6, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->i:Ltz1/s;

    .line 7
    iput-object p8, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->j:Lm22/e;

    const-string p1, ""

    .line 8
    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->l:Ljava/lang/String;

    return-void
.end method

.method public static s(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lx21/i0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lx21/i0;-><init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/UserDetails;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 16

    .line 1
    sget-object v0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->Companion:Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    .line 3
    sget-object v9, Lso0/f0;->b:Lso0/f0;

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc00

    const/4 v15, 0x0

    const/4 v3, 0x0

    const-string v2, ""

    const-string v4, ""

    const-string v8, ""

    move-object v1, v0

    move-object v5, v9

    .line 4
    invoke-direct/range {v1 .. v15}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/util/List;IZZLew1/b;ILep0/k;)V

    return-object v0
.end method

.method public final r(I)V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$b;-><init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;ILvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$c;-><init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Lew1/b;Lew1/b;)V
    .locals 7

    const-string v0, "action"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeTo"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$d;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$d;-><init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Ljava/lang/String;Lew1/b;Lew1/b;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final v(Z)V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$e;-><init>(ZLvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method
