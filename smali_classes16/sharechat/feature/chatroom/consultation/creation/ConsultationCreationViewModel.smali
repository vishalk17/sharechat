.class public final Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;
.super Lzi0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzi0/a<",
        "Lum0/g;",
        "Lum0/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Ljp0/d;

.field private final h:Ljp0/e;

.field private final i:Ljp0/h;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/o0;Ljp0/d;Ljp0/e;Ljp0/h;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createConsultationChatRoomUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editConsultationChatRoomDetailsUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getConsultationCreationDataUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lzi0/a;-><init>(Landroidx/lifecycle/o0;)V

    .line 2
    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;->g:Ljp0/d;

    .line 3
    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;->h:Ljp0/e;

    .line 4
    iput-object p4, p0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;->i:Ljp0/h;

    return-void
.end method

.method public static final synthetic t(Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;)Ljp0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;->g:Ljp0/d;

    return-object p0
.end method

.method public static final synthetic u(Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;)Ljp0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;->h:Ljp0/e;

    return-object p0
.end method

.method public static final synthetic v(Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;)Ljp0/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;->i:Ljp0/h;

    return-object p0
.end method


# virtual methods
.method public A()Lum0/g;
    .locals 17

    .line 1
    new-instance v16, Lum0/g;

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

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lum0/g;-><init>(Lsharechat/model/chatroom/local/consultation/l;Lsharechat/model/chatroom/local/consultation/b;Ljava/lang/String;Ljava/lang/String;Lum0/d;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    return-object v16
.end method

.method public final B(Ljava/lang/String;)V
    .locals 3

    const-string v0, "bio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$f;-><init>(Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 3

    const-string v0, "typedChatRoomName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$g;-><init>(Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 3

    const-string v0, "selectedType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$h;-><init>(Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 3

    const-string v0, "experience"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$i;-><init>(Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final F(ZLjava/lang/String;)V
    .locals 2

    const-string v0, "expertiseOptionKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$j;-><init>(ZLjava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 3

    const-string v0, "rate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$k;-><init>(Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final H(ZLjava/lang/String;)V
    .locals 2

    const-string v0, "skillOptionKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$l;-><init>(ZLjava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;->j:Ljava/lang/String;

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$e;-><init>(Landroid/os/Bundle;Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;->A()Lum0/g;

    move-result-object v0

    return-object v0
.end method

.method public final w()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$b;-><init>(Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final y()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$c;-><init>(Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final z(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$d;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method
