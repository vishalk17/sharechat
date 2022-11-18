.class public final Lsharechat/feature/privacy/PrivacyViewModel;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/privacy/PrivacyViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lsharechat/model/privacy/PrivacyState;",
        "Lqm1/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0016BI\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lsharechat/feature/privacy/PrivacyViewModel;",
        "Ld60/b;",
        "Lsharechat/model/privacy/PrivacyState;",
        "Lqm1/a;",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "La22/a;",
        "getPrivacySettingsUseCase",
        "Ld22/n0;",
        "updateProfileUseCase",
        "La22/c;",
        "turnOnPrivacyUseCase",
        "Ld22/m0;",
        "updatePrivacyVisitedUseCase",
        "La22/b;",
        "toggleAdPersonalisationOptOutUseCase",
        "Ld22/h0;",
        "profileUpdateListenerUseCase",
        "Lss1/a;",
        "analyticsManager",
        "<init>",
        "(Landroidx/lifecycle/t0;La22/a;Ld22/n0;La22/c;Ld22/m0;La22/b;Ld22/h0;Lss1/a;)V",
        "a",
        "privacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic m:[Llp0/l;
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
.field public final e:La22/a;

.field public final f:Ld22/n0;

.field public final g:La22/c;

.field public final h:Ld22/m0;

.field public final i:La22/b;

.field public final j:Ld22/h0;

.field public final k:Lss1/a;

.field public final l:Lsharechat/feature/privacy/PrivacyViewModel$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lsharechat/feature/privacy/PrivacyViewModel;

    const-string v2, "referrer"

    const-string v3, "getReferrer()Ljava/lang/String;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lsharechat/feature/privacy/PrivacyViewModel;->m:[Llp0/l;

    new-instance v0, Lsharechat/feature/privacy/PrivacyViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/privacy/PrivacyViewModel$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/t0;La22/a;Ld22/n0;La22/c;Ld22/m0;La22/b;Ld22/h0;Lss1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPrivacySettingsUseCase"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateProfileUseCase"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "turnOnPrivacyUseCase"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatePrivacyVisitedUseCase"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toggleAdPersonalisationOptOutUseCase"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileUpdateListenerUseCase"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p2, p0, Lsharechat/feature/privacy/PrivacyViewModel;->e:La22/a;

    .line 3
    iput-object p3, p0, Lsharechat/feature/privacy/PrivacyViewModel;->f:Ld22/n0;

    .line 4
    iput-object p4, p0, Lsharechat/feature/privacy/PrivacyViewModel;->g:La22/c;

    .line 5
    iput-object p5, p0, Lsharechat/feature/privacy/PrivacyViewModel;->h:Ld22/m0;

    .line 6
    iput-object p6, p0, Lsharechat/feature/privacy/PrivacyViewModel;->i:La22/b;

    .line 7
    iput-object p7, p0, Lsharechat/feature/privacy/PrivacyViewModel;->j:Ld22/h0;

    .line 8
    iput-object p8, p0, Lsharechat/feature/privacy/PrivacyViewModel;->k:Lss1/a;

    .line 9
    iget-object p1, p0, Ld60/b;->b:Landroidx/lifecycle/t0;

    .line 10
    new-instance p2, Lsharechat/feature/privacy/PrivacyViewModel$e;

    invoke-direct {p2, p1}, Lsharechat/feature/privacy/PrivacyViewModel$e;-><init>(Landroidx/lifecycle/t0;)V

    .line 11
    iput-object p2, p0, Lsharechat/feature/privacy/PrivacyViewModel;->l:Lsharechat/feature/privacy/PrivacyViewModel$e;

    return-void
.end method

.method public static final r(Lsharechat/feature/privacy/PrivacyViewModel;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsharechat/feature/privacy/PrivacyViewModel;->l:Lsharechat/feature/privacy/PrivacyViewModel$e;

    sget-object v1, Lsharechat/feature/privacy/PrivacyViewModel;->m:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lsharechat/feature/privacy/PrivacyViewModel$e;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final s(Lsharechat/feature/privacy/PrivacyViewModel;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lsharechat/feature/privacy/z0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/privacy/z0;-><init>(Lsharechat/feature/privacy/PrivacyViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    new-instance v0, Lsharechat/feature/privacy/PrivacyViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/privacy/PrivacyViewModel$b;-><init>(Lsharechat/feature/privacy/PrivacyViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 14

    new-instance v13, Lsharechat/model/privacy/PrivacyState;

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

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lsharechat/model/privacy/PrivacyState;-><init>(ZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLsharechat/model/privacy/PrivacyBottomState;ILep0/k;)V

    return-object v13
.end method

.method public final t(Lsharechat/feature/privacy/model/PrivacyAction;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/feature/privacy/PrivacyViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/privacy/PrivacyViewModel$c;-><init>(Lsharechat/feature/privacy/model/PrivacyAction;Lsharechat/feature/privacy/PrivacyViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final u(La50/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La50/e<",
            "Lcz1/j;",
            "Lcz1/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/feature/privacy/PrivacyViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsharechat/feature/privacy/PrivacyViewModel$d;-><init>(La50/e;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method
