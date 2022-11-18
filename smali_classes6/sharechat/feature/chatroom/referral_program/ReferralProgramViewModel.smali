.class public final Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lax1/o;",
        "Lax1/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0016BI\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;",
        "Ld60/b;",
        "Lax1/o;",
        "Lax1/n;",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "Lyz1/k;",
        "referralProgramGetBaseDataUseCase",
        "Lyz1/q;",
        "topReferralUseCase",
        "Lyz1/o;",
        "slotMachineGetDataUseCase",
        "Lyz1/m;",
        "slotMachineClaimSpinUseCase",
        "Lyz1/c;",
        "myReferralsUseCase",
        "Lyz1/a;",
        "generateReferralLinkUseCase",
        "Lyz1/i;",
        "referralFaqUseCase",
        "<init>",
        "(Landroidx/lifecycle/t0;Lyz1/k;Lyz1/q;Lyz1/o;Lyz1/m;Lyz1/c;Lyz1/a;Lyz1/i;)V",
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
.field public static final synthetic p:I


# instance fields
.field public final e:Lyz1/k;

.field public final f:Lyz1/q;

.field public final g:Lyz1/o;

.field public final h:Lyz1/m;

.field public final i:Lyz1/c;

.field public final j:Lyz1/a;

.field public final k:Lyz1/i;

.field public l:Lax1/h0;

.field public m:Z

.field public n:Lyz1/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public o:Lyz1/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/t0;Lyz1/k;Lyz1/q;Lyz1/o;Lyz1/m;Lyz1/c;Lyz1/a;Lyz1/i;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referralProgramGetBaseDataUseCase"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topReferralUseCase"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slotMachineGetDataUseCase"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slotMachineClaimSpinUseCase"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myReferralsUseCase"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generateReferralLinkUseCase"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referralFaqUseCase"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p2, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->e:Lyz1/k;

    .line 3
    iput-object p3, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->f:Lyz1/q;

    .line 4
    iput-object p4, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->g:Lyz1/o;

    .line 5
    iput-object p5, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->h:Lyz1/m;

    .line 6
    iput-object p6, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->i:Lyz1/c;

    .line 7
    iput-object p7, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->j:Lyz1/a;

    .line 8
    iput-object p8, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->k:Lyz1/i;

    .line 9
    new-instance p1, Lax1/h0;

    invoke-direct {p1}, Lax1/h0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->l:Lax1/h0;

    return-void
.end method

.method public static final r(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;Ldp0/l;)Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;
    .locals 11

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->getReferralsList()Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;

    move-result-object p0

    invoke-interface {p2, p0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfb

    const/4 v10, 0x0

    move-object v0, p1

    .line 3
    invoke-static/range {v0 .. v10}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->copy$default(Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;Ljava/lang/String;Ljava/util/List;Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;Ljava/util/List;Ljava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;ILjava/lang/Object;)Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ln51/q1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ln51/q1;-><init>(ZLvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 3

    .line 1
    new-instance v0, Ln51/l1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln51/l1;-><init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 2
    new-instance v0, Ln51/p1;

    invoke-direct {v0, p0, v1}, Ln51/p1;-><init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 3
    new-instance v0, Ln51/n1;

    const-string v2, "ALL"

    invoke-direct {v0, p0, v1, v2, v1}, Ln51/n1;-><init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Ljava/lang/Integer;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lax1/o;

    invoke-direct {v0}, Lax1/o;-><init>()V

    return-object v0
.end method

.method public final t(Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->j:Lyz1/a;

    invoke-virtual {v0, p1}, Lyz1/a;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b;-><init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final v(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$c;-><init>(Ljava/lang/Throwable;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method
