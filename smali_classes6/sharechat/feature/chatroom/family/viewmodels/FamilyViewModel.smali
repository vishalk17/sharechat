.class public final Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lsharechat/model/chatroom/local/family/states/FamilyState;",
        "Lkw1/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0014BA\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;",
        "Ld60/b;",
        "Lsharechat/model/chatroom/local/family/states/FamilyState;",
        "Lkw1/c;",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "Lbt1/a;",
        "authUtil",
        "Luz1/l;",
        "familySetUpUseCase",
        "Luz1/j;",
        "familyDetailsUseCase",
        "Luz1/p;",
        "updateFamilyUseCase",
        "Li22/a;",
        "uploadRepository",
        "Lin/mohalla/sharechat/common/language/LanguageUtil;",
        "languageUtil",
        "<init>",
        "(Landroidx/lifecycle/t0;Lbt1/a;Luz1/l;Luz1/j;Luz1/p;Li22/a;Lin/mohalla/sharechat/common/language/LanguageUtil;)V",
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
.field public static final synthetic t:[Llp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Llp0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Lbt1/a;

.field public final f:Luz1/l;

.field public final g:Luz1/j;

.field public final h:Luz1/p;

.field public final i:Li22/a;

.field public final j:Lin/mohalla/sharechat/common/language/LanguageUtil;

.field public k:Luz1/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public l:Luz1/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final m:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h;

.field public final n:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$i;

.field public final o:Lsharechat/model/chatroom/local/family/states/FamilyState;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:I

.field public s:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    const/4 v1, 0x2

    new-array v1, v1, [Llp0/l;

    const-string v2, "familyId"

    const-string v3, "getFamilyId()Ljava/lang/String;"

    const/4 v4, 0x0

    .line 1
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "familyReferrer"

    const-string v3, "getFamilyReferrer()Ljava/lang/String;"

    .line 2
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 3
    sput-object v1, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->t:[Llp0/l;

    new-instance v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/t0;Lbt1/a;Luz1/l;Luz1/j;Luz1/p;Li22/a;Lin/mohalla/sharechat/common/language/LanguageUtil;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "familySetUpUseCase"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "familyDetailsUseCase"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateFamilyUseCase"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadRepository"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageUtil"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p2, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->e:Lbt1/a;

    .line 3
    iput-object p3, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->f:Luz1/l;

    .line 4
    iput-object p4, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->g:Luz1/j;

    .line 5
    iput-object p5, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->h:Luz1/p;

    .line 6
    iput-object p6, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->i:Li22/a;

    .line 7
    iput-object p7, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->j:Lin/mohalla/sharechat/common/language/LanguageUtil;

    .line 8
    iget-object p1, p0, Ld60/b;->b:Landroidx/lifecycle/t0;

    .line 9
    new-instance p2, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h;

    invoke-direct {p2, p1}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h;-><init>(Landroidx/lifecycle/t0;)V

    .line 10
    iput-object p2, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->m:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h;

    .line 11
    new-instance p2, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$i;

    invoke-direct {p2, p1}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$i;-><init>(Landroidx/lifecycle/t0;)V

    .line 12
    iput-object p2, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->n:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$i;

    .line 13
    new-instance p1, Lsharechat/model/chatroom/local/family/states/FamilyState;

    invoke-direct {p1}, Lsharechat/model/chatroom/local/family/states/FamilyState;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->o:Lsharechat/model/chatroom/local/family/states/FamilyState;

    const-string p1, ""

    .line 14
    iput-object p1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->p:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->s:Ljava/lang/String;

    return-void
.end method

.method public static final r(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->m:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h;

    sget-object v1, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->t:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static s(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Ljw1/q;Ljw1/r;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 8

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const-string p3, "-1"

    :cond_0
    move-object v4, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x6

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    move v5, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    move-object v6, p4

    goto :goto_1

    :cond_2
    move-object v6, p5

    .line 1
    :goto_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "sectionName"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "requestedSectionType"

    invoke-static {p2, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "offset"

    invoke-static {v4, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p3, Ly31/i;

    const/4 v7, 0x0

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Ly31/i;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Ljw1/q;Ljw1/r;Ljava/lang/String;ILjava/lang/String;Lvo0/d;)V

    invoke-static {p0, p3}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 8

    .line 1
    iget v0, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->r:I

    .line 2
    new-instance v1, Ly31/z;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ly31/z;-><init>(ILvo0/d;)V

    invoke-static {p0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 3
    iget v0, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->r:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 4
    sget-object v0, Ljw1/r;->NO_TYPE:Ljw1/r;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ljw1/r;->PAST:Ljw1/r;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Ljw1/r;->UPCOMING:Ljw1/r;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Ljw1/r;->LIVE:Ljw1/r;

    :goto_0
    move-object v3, v0

    .line 8
    sget-object v2, Ljw1/q;->EVENTS:Ljw1/q;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->s(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Ljw1/q;Ljw1/r;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public final B()V
    .locals 9

    .line 1
    new-instance v0, Ly31/a0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly31/a0;-><init>(Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 2
    sget-object v3, Ljw1/q;->FAMILY:Ljw1/q;

    .line 3
    sget-object v4, Ljw1/r;->MEMBERS:Ljw1/r;

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/16 v8, 0x14

    move-object v2, p0

    .line 4
    invoke-static/range {v2 .. v8}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->s(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Ljw1/q;Ljw1/r;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public final C()V
    .locals 9

    .line 1
    new-instance v0, Ly31/b0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly31/b0;-><init>(Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 2
    sget-object v3, Ljw1/q;->REQUESTS:Ljw1/q;

    .line 3
    sget-object v4, Ljw1/r;->NO_TYPE:Ljw1/r;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    move-object v2, p0

    .line 4
    invoke-static/range {v2 .. v8}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->s(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Ljw1/q;Ljw1/r;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Ljw1/s;)V
    .locals 7

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "familyUpdatePicType"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$j;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$j;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Ljava/lang/String;Ljava/lang/String;Ljw1/s;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    new-instance v0, Ly31/d0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly31/d0;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 2
    new-instance v0, Ly31/e0;

    invoke-direct {v0, p0, v1}, Ly31/e0;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->t(Z)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->z()V

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->B()V

    .line 6
    iget-object v2, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->n:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$i;

    sget-object v3, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->t:[Llp0/l;

    aget-object v0, v3, v0

    invoke-virtual {v2, p0, v0}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$i;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    new-instance v2, Ly31/f0;

    invoke-direct {v2, p0, v0, v1}, Ly31/f0;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p0, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->o:Lsharechat/model/chatroom/local/family/states/FamilyState;

    .line 2
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/states/FamilyState;->getFamilyData()Lsharechat/model/chatroom/local/family/states/FamilyData;

    move-result-object v2

    .line 3
    iget-object v3, v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->m:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h;

    sget-object v4, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->t:[Llp0/l;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7ffb

    const/16 v20, 0x0

    .line 4
    invoke-static/range {v2 .. v20}, Lsharechat/model/chatroom/local/family/states/FamilyData;->copy$default(Lsharechat/model/chatroom/local/family/states/FamilyData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lsharechat/model/chatroom/local/family/states/FamilyData;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v9, 0x7e

    .line 5
    invoke-static/range {v1 .. v10}, Lsharechat/model/chatroom/local/family/states/FamilyState;->copy$default(Lsharechat/model/chatroom/local/family/states/FamilyState;Lsharechat/model/chatroom/local/family/states/FamilyData;Lsharechat/model/chatroom/local/family/states/FamilyMembersData;Lsharechat/model/chatroom/local/family/states/ChatRoomData;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyRequestData;ILjava/lang/Object;)Lsharechat/model/chatroom/local/family/states/FamilyState;

    move-result-object v1

    return-object v1
.end method

.method public final t(Z)V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;ZLvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final u(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$c;-><init>(Ljava/lang/Throwable;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "id"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$d;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p0

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ids"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$e;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Ljava/lang/String;Ljava/util/List;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final x()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$f;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final y(Ljw1/d;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljw1/d;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$g;-><init>(Ljw1/d;Ljava/util/List;Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final z()V
    .locals 9

    .line 1
    new-instance v0, Ly31/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly31/y;-><init>(Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 2
    sget-object v3, Ljw1/q;->FAMILY:Ljw1/q;

    .line 3
    sget-object v4, Ljw1/r;->CHATROOMS:Ljw1/r;

    .line 4
    sget-object v0, Ljw1/i;->GIFTING:Ljw1/i;

    invoke-virtual {v0}, Ljw1/i;->getOrderingType()Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xc

    move-object v2, p0

    .line 5
    invoke-static/range {v2 .. v8}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->s(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Ljw1/q;Ljw1/r;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method
