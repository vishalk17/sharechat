.class public final Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;
.super Lzi0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzi0/a<",
        "Lsharechat/model/chatroom/local/family/states/FamilyState;",
        "Lbn0/b;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic v:[Lkotlin/reflect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Lxk0/a;

.field private final h:Llp0/f;

.field private final i:Llp0/d;

.field private final j:Llp0/j;

.field private final k:Lnr0/a;

.field private final l:Lin/mohalla/sharechat/common/language/LanguageUtil;

.field public m:Llp0/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public n:Llp0/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final o:Lu00/e;

.field private final p:Lu00/e;

.field private final q:Lsharechat/model/chatroom/local/family/states/FamilyState;

.field private r:Ljava/lang/String;

.field private s:I

.field private t:I

.field private u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/l;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "familyId"

    const-string v4, "getFamilyId()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    aput-object v2, v1, v5

    .line 2
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "familyReferrer"

    const-string v4, "getFamilyReferrer()Ljava/lang/String;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->v:[Lkotlin/reflect/l;

    new-instance v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/o0;Lxk0/a;Llp0/f;Llp0/d;Llp0/j;Lnr0/a;Lin/mohalla/sharechat/common/language/LanguageUtil;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "familySetUpUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "familyDetailsUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateFamilyUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageUtil"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lzi0/a;-><init>(Landroidx/lifecycle/o0;)V

    .line 2
    iput-object p2, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->g:Lxk0/a;

    .line 3
    iput-object p3, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->h:Llp0/f;

    .line 4
    iput-object p4, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->i:Llp0/d;

    .line 5
    iput-object p5, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->j:Llp0/j;

    .line 6
    iput-object p6, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->k:Lnr0/a;

    .line 7
    iput-object p7, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->l:Lin/mohalla/sharechat/common/language/LanguageUtil;

    .line 8
    invoke-static {p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object p1

    .line 9
    new-instance p2, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$e0;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1, p3}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$e0;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 10
    iput-object p2, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->o:Lu00/e;

    .line 11
    invoke-static {p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object p1

    .line 12
    new-instance p2, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$f0;

    invoke-direct {p2, p3, p1, p3}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$f0;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 13
    iput-object p2, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->p:Lu00/e;

    .line 14
    new-instance p1, Lsharechat/model/chatroom/local/family/states/FamilyState;

    invoke-direct {p1}, Lsharechat/model/chatroom/local/family/states/FamilyState;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->q:Lsharechat/model/chatroom/local/family/states/FamilyState;

    const-string p1, ""

    .line 15
    iput-object p1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->r:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->u:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic A(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->r:Ljava/lang/String;

    return-object p0
.end method

.method private final A0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$d0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$d0;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic B(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)Llp0/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->j:Llp0/j;

    return-object p0
.end method

.method public static final synthetic C(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)Lnr0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->k:Lnr0/a;

    return-object p0
.end method

.method public static final synthetic D(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->r0()V

    return-void
.end method

.method public static final synthetic E(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->s0()V

    return-void
.end method

.method public static final synthetic F(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->t0()V

    return-void
.end method

.method public static final synthetic G(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->u0()V

    return-void
.end method

.method public static final synthetic H(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->u:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic I(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->t:I

    return-void
.end method

.method public static final synthetic J(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->s:I

    return-void
.end method

.method public static final synthetic K(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->r:Ljava/lang/String;

    return-void
.end method

.method public static synthetic M(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Lsharechat/model/chatroom/local/family/data/o;Lsharechat/model/chatroom/local/family/data/p;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const-string p3, "-1"

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x6

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->L(Lsharechat/model/chatroom/local/family/data/o;Lsharechat/model/chatroom/local/family/data/p;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private final Q()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->o:Lu00/e;

    sget-object v1, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->v:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final R()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->p:Lu00/e;

    sget-object v1, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->v:[Lkotlin/reflect/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic i0(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Lsharechat/model/chatroom/local/family/data/d;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->h0(Lsharechat/model/chatroom/local/family/data/d;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic m0(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    iget p2, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->t:I

    :cond_0
    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->l0(II)V

    return-void
.end method

.method private final r0()V
    .locals 9

    .line 1
    iget v0, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->t:I

    invoke-direct {p0, v0}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->v0(I)V

    .line 2
    iget v0, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->t:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v0, Lsharechat/model/chatroom/local/family/data/p;->NO_TYPE:Lsharechat/model/chatroom/local/family/data/p;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lsharechat/model/chatroom/local/family/data/p;->PAST:Lsharechat/model/chatroom/local/family/data/p;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lsharechat/model/chatroom/local/family/data/p;->UPCOMING:Lsharechat/model/chatroom/local/family/data/p;

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lsharechat/model/chatroom/local/family/data/p;->LIVE:Lsharechat/model/chatroom/local/family/data/p;

    :goto_0
    move-object v3, v0

    .line 7
    sget-object v2, Lsharechat/model/chatroom/local/family/data/o;->EVENTS:Lsharechat/model/chatroom/local/family/data/o;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->M(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Lsharechat/model/chatroom/local/family/data/o;Lsharechat/model/chatroom/local/family/data/p;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final s0()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->w0()V

    .line 2
    sget-object v1, Lsharechat/model/chatroom/local/family/data/o;->FAMILY:Lsharechat/model/chatroom/local/family/data/o;

    .line 3
    sget-object v2, Lsharechat/model/chatroom/local/family/data/p;->MEMBERS:Lsharechat/model/chatroom/local/family/data/p;

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/16 v6, 0x14

    const/4 v7, 0x0

    move-object v0, p0

    .line 4
    invoke-static/range {v0 .. v7}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->M(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Lsharechat/model/chatroom/local/family/data/o;Lsharechat/model/chatroom/local/family/data/p;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic t(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)Lxk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->g:Lxk0/a;

    return-object p0
.end method

.method private final t0()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->x0()V

    .line 2
    sget-object v1, Lsharechat/model/chatroom/local/family/data/o;->REQUESTS:Lsharechat/model/chatroom/local/family/data/o;

    .line 3
    sget-object v2, Lsharechat/model/chatroom/local/family/data/p;->NO_TYPE:Lsharechat/model/chatroom/local/family/data/p;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p0

    .line 4
    invoke-static/range {v0 .. v7}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->M(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Lsharechat/model/chatroom/local/family/data/o;Lsharechat/model/chatroom/local/family/data/p;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic u(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)Llp0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->i:Llp0/d;

    return-object p0
.end method

.method private final u0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$x;-><init>(Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic v(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->Q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final v0(I)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$y;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$y;-><init>(ILkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic w(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)Llp0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->h:Llp0/f;

    return-object p0
.end method

.method private final w0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$z;-><init>(Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic x(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->u:Ljava/lang/String;

    return-object p0
.end method

.method private final x0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$a0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$a0;-><init>(Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic y(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)Lin/mohalla/sharechat/common/language/LanguageUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->l:Lin/mohalla/sharechat/common/language/LanguageUtil;

    return-object p0
.end method

.method public static final synthetic z(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->t:I

    return p0
.end method

.method private final z0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$c0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$c0;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final B0(Ljava/lang/String;)V
    .locals 3

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$g0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$g0;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final C0(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/family/data/q;)V
    .locals 7

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileImageUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "familyUpdatePicType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h0;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h0;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/family/data/q;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final L(Lsharechat/model/chatroom/local/family/data/o;Lsharechat/model/chatroom/local/family/data/p;Ljava/lang/String;ILjava/lang/String;)V
    .locals 9

    const-string v0, "sectionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestedSectionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Lsharechat/model/chatroom/local/family/data/o;Lsharechat/model/chatroom/local/family/data/p;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final N(Z)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$c;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;ZLkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final O()Llp0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->n:Llp0/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "eventNotifyActionUseCase"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final P()Llp0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->m:Llp0/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "familyActionUseCase"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final S(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$d;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public T()Lsharechat/model/chatroom/local/family/states/FamilyState;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->q:Lsharechat/model/chatroom/local/family/states/FamilyState;

    .line 2
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/states/FamilyState;->getFamilyData()Lsharechat/model/chatroom/local/family/states/FamilyData;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->Q()Ljava/lang/String;

    move-result-object v5

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

    invoke-static/range {v2 .. v20}, Lsharechat/model/chatroom/local/family/states/FamilyData;->copy$default(Lsharechat/model/chatroom/local/family/states/FamilyData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lsharechat/model/chatroom/local/family/states/FamilyData;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v9, 0x7e

    .line 3
    invoke-static/range {v1 .. v10}, Lsharechat/model/chatroom/local/family/states/FamilyState;->copy$default(Lsharechat/model/chatroom/local/family/states/FamilyState;Lsharechat/model/chatroom/local/family/states/FamilyData;Lsharechat/model/chatroom/local/family/states/FamilyMembersData;Lsharechat/model/chatroom/local/family/states/ChatRoomData;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyRequestData;ILjava/lang/Object;)Lsharechat/model/chatroom/local/family/states/FamilyState;

    move-result-object v1

    return-object v1
.end method

.method public final U(Ljava/lang/String;Ljava/util/List;)V
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ids"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$e;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final V(Lgm0/q;)V
    .locals 3

    const-string v0, "packageInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$f;-><init>(Lgm0/q;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$g;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p0

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final X()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$h;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final Y(Ljava/lang/String;Ljava/util/List;)V
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ids"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$i;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final Z(Lsharechat/model/chatroom/local/family/data/j;)V
    .locals 3

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$j;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Lsharechat/model/chatroom/local/family/data/j;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final a0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$k;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final b0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$l;-><init>(Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final c0(Lsharechat/model/chatroom/local/family/states/FamilyMemberData;I)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$m;-><init>(Lsharechat/model/chatroom/local/family/states/FamilyMemberData;ILsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final d0(Lsharechat/model/chatroom/local/family/states/FamilyMemberData;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$n;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$n;-><init>(Lsharechat/model/chatroom/local/family/states/FamilyMemberData;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final e0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$o;-><init>(Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$p;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final g0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$q;-><init>(Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final h0(Lsharechat/model/chatroom/local/family/data/d;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/family/data/d;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$r;-><init>(Lsharechat/model/chatroom/local/family/data/d;Ljava/util/List;Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final j0()V
    .locals 2

    .line 1
    iget v0, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->s:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->t0()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->r0()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->N(Z)V

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->q0()V

    .line 6
    invoke-direct {p0}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->s0()V

    :goto_0
    return-void
.end method

.method public final k0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$s;-><init>(Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final l0(II)V
    .locals 2

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$t;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;IILkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final n0(Lsharechat/model/chatroom/local/main/data/AudioProfileAction;Ljava/lang/String;)V
    .locals 2

    const-string v0, "audioProfileAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$u;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$u;-><init>(Lsharechat/model/chatroom/local/main/data/AudioProfileAction;Ljava/lang/String;Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final o0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$v;-><init>(Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->z0()V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->A0()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->N(Z)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->q0()V

    .line 5
    invoke-direct {p0}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->s0()V

    .line 6
    invoke-direct {p0}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->B0(Ljava/lang/String;)V

    return-void
.end method

.method public final p0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$w;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->T()Lsharechat/model/chatroom/local/family/states/FamilyState;

    move-result-object v0

    return-object v0
.end method

.method public final q0()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->u0()V

    .line 2
    sget-object v1, Lsharechat/model/chatroom/local/family/data/o;->FAMILY:Lsharechat/model/chatroom/local/family/data/o;

    .line 3
    sget-object v2, Lsharechat/model/chatroom/local/family/data/p;->CHATROOMS:Lsharechat/model/chatroom/local/family/data/p;

    .line 4
    sget-object v0, Lsharechat/model/chatroom/local/family/data/g;->GIFTING:Lsharechat/model/chatroom/local/family/data/g;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/data/g;->getOrderingType()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, p0

    .line 5
    invoke-static/range {v0 .. v7}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->M(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Lsharechat/model/chatroom/local/family/data/o;Lsharechat/model/chatroom/local/family/data/p;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final y0(ZJLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "eventId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b0;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p4

    move v4, p1

    move-wide v5, p2

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b0;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Ljava/lang/String;ZJLjava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method
