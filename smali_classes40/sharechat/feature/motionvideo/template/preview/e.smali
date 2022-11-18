.class public final Lsharechat/feature/motionvideo/template/preview/e;
.super Lzi0/a;
.source "SourceFile"


# instance fields
.field private final g:Ldp0/a;

.field private final h:Lcom/google/gson/Gson;

.field private i:Lsharechat/library/cvo/AudioEntity;

.field private j:Lkotlinx/coroutines/g2;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ldp0/a;Lcom/google/gson/Gson;Landroidx/lifecycle/o0;)V
    .locals 1

    const-string v0, "audioRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Lzi0/a;-><init>(Landroidx/lifecycle/o0;)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/motionvideo/template/preview/e;->g:Ldp0/a;

    .line 3
    iput-object p2, p0, Lsharechat/feature/motionvideo/template/preview/e;->h:Lcom/google/gson/Gson;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lsharechat/feature/motionvideo/template/preview/e;->k:Z

    .line 5
    iput-boolean p1, p0, Lsharechat/feature/motionvideo/template/preview/e;->o:Z

    return-void
.end method

.method public static final synthetic A(Lsharechat/feature/motionvideo/template/preview/e;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/motionvideo/template/preview/e;->k:Z

    return-void
.end method

.method public static final synthetic B(Lsharechat/feature/motionvideo/template/preview/e;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/motionvideo/template/preview/e;->l:Z

    return-void
.end method

.method public static final synthetic C(Lsharechat/feature/motionvideo/template/preview/e;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/motionvideo/template/preview/e;->n:Z

    return-void
.end method

.method public static final synthetic D(Lsharechat/feature/motionvideo/template/preview/e;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/motionvideo/template/preview/e;->m:Z

    return-void
.end method

.method public static final synthetic t(Lsharechat/feature/motionvideo/template/preview/e;)Lsharechat/library/cvo/AudioEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/motionvideo/template/preview/e;->i:Lsharechat/library/cvo/AudioEntity;

    return-object p0
.end method

.method public static final synthetic u(Lsharechat/feature/motionvideo/template/preview/e;)Ldp0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/motionvideo/template/preview/e;->g:Ldp0/a;

    return-object p0
.end method

.method public static final synthetic v(Lsharechat/feature/motionvideo/template/preview/e;)Lkotlinx/coroutines/g2;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/motionvideo/template/preview/e;->j:Lkotlinx/coroutines/g2;

    return-object p0
.end method

.method public static final synthetic w(Lsharechat/feature/motionvideo/template/preview/e;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/motionvideo/template/preview/e;->h:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic x(Lsharechat/feature/motionvideo/template/preview/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsharechat/feature/motionvideo/template/preview/e;->k:Z

    return p0
.end method

.method public static final synthetic y(Lsharechat/feature/motionvideo/template/preview/e;Lsharechat/library/cvo/AudioEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/motionvideo/template/preview/e;->i:Lsharechat/library/cvo/AudioEntity;

    return-void
.end method

.method public static final synthetic z(Lsharechat/feature/motionvideo/template/preview/e;Lkotlinx/coroutines/g2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/motionvideo/template/preview/e;->j:Lkotlinx/coroutines/g2;

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/motionvideo/template/preview/e;->o:Z

    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/motionvideo/template/preview/e;->l:Z

    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/motionvideo/template/preview/e;->n:Z

    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/motionvideo/template/preview/e;->m:Z

    return v0
.end method

.method public final I(Lsharechat/feature/motionvideo/template/model/b;)V
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/motionvideo/template/preview/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/motionvideo/template/preview/e$a;-><init>(Lsharechat/feature/motionvideo/template/model/b;Lsharechat/feature/motionvideo/template/preview/e;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public J()Lsharechat/feature/motionvideo/template/model/g;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/feature/motionvideo/template/model/g$e;->a:Lsharechat/feature/motionvideo/template/model/g$e;

    return-object v0
.end method

.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/template/preview/e;->J()Lsharechat/feature/motionvideo/template/model/g;

    move-result-object v0

    return-object v0
.end method
