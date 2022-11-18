.class public final Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lcw1/l;",
        "Lcw1/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u000eB)\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;",
        "Ld60/b;",
        "Lcw1/l;",
        "Lcw1/k;",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "Lsz1/f;",
        "createConsultationChatRoomUseCase",
        "Lsz1/h;",
        "editConsultationChatRoomDetailsUseCase",
        "Lsz1/k;",
        "getConsultationCreationDataUseCase",
        "<init>",
        "(Landroidx/lifecycle/t0;Lsz1/f;Lsz1/h;Lsz1/k;)V",
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
.field public final e:Lsz1/f;

.field public final f:Lsz1/h;

.field public final g:Lsz1/k;

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/t0;Lsz1/f;Lsz1/h;Lsz1/k;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createConsultationChatRoomUseCase"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editConsultationChatRoomDetailsUseCase"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getConsultationCreationDataUseCase"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;->e:Lsz1/f;

    .line 3
    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;->f:Lsz1/h;

    .line 4
    iput-object p4, p0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;->g:Lsz1/k;

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 18

    new-instance v17, Lcw1/l;

    move-object/from16 v0, v17

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

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

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcw1/l;-><init>(Lcw1/z;Lcw1/h;Ljava/lang/String;Ljava/lang/String;Lcw1/g;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILep0/k;)V

    return-object v17
.end method
