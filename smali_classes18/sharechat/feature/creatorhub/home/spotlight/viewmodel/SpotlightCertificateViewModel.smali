.class public final Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightCertificateViewModel;
.super Lzi0/a;
.source "SourceFile"


# instance fields
.field private final g:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Landroidx/lifecycle/o0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lzi0/a;-><init>(Landroidx/lifecycle/o0;)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightCertificateViewModel;->g:Lcom/google/gson/Gson;

    return-void
.end method

.method public static final synthetic t(Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightCertificateViewModel;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightCertificateViewModel;->g:Lcom/google/gson/Gson;

    return-object p0
.end method

.method private final w(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightCertificateViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightCertificateViewModel$a;-><init>(Ljava/lang/String;Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightCertificateViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightCertificateViewModel;->v()Lhc0/d;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lhc0/b;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lhc0/b$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lhc0/b$a;

    invoke-virtual {p1}, Lhc0/b$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightCertificateViewModel;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public v()Lhc0/d;
    .locals 18

    .line 1
    new-instance v0, Lhc0/d;

    new-instance v15, Lhc0/c;

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

    const/16 v14, 0xfff

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v17, v0

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Lhc0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    move-object/from16 v1, v17

    invoke-direct {v1, v0}, Lhc0/d;-><init>(Lhc0/c;)V

    return-object v1
.end method
