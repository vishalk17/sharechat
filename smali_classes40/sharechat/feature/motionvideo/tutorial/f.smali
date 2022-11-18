.class public final Lsharechat/feature/motionvideo/tutorial/f;
.super Lzi0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/motionvideo/tutorial/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzi0/a<",
        "Lsharechat/feature/motionvideo/tutorial/e;",
        "Lsharechat/feature/motionvideo/tutorial/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Lwp0/a;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lwp0/a;Landroidx/lifecycle/o0;)V
    .locals 1

    const-string v0, "motionVideoRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lzi0/a;-><init>(Landroidx/lifecycle/o0;)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/motionvideo/tutorial/f;->g:Lwp0/a;

    return-void
.end method

.method public static final synthetic t(Lsharechat/feature/motionvideo/tutorial/f;)Lwp0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/motionvideo/tutorial/f;->g:Lwp0/a;

    return-object p0
.end method

.method public static final synthetic u(Lsharechat/feature/motionvideo/tutorial/f;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/motionvideo/tutorial/f;->h:Ljava/util/List;

    return-void
.end method

.method private final v()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/motionvideo/tutorial/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/motionvideo/tutorial/f$b;-><init>(Lsharechat/feature/motionvideo/tutorial/f;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public p()V
    .locals 0

    .line 1
    invoke-super {p0}, Lzi0/a;->p()V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/motionvideo/tutorial/f;->v()V

    return-void
.end method

.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/tutorial/f;->y()Lsharechat/feature/motionvideo/tutorial/e;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/tutorial/f;->h:Ljava/util/List;

    return-object v0
.end method

.method public final x(Lsharechat/feature/motionvideo/tutorial/f$a;)V
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lsharechat/feature/motionvideo/tutorial/f$a$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, Lsharechat/feature/motionvideo/tutorial/f$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lsharechat/feature/motionvideo/tutorial/f$c;-><init>(Lsharechat/feature/motionvideo/tutorial/f$a;Lkotlin/coroutines/d;)V

    const/4 p1, 0x1

    invoke-static {p0, v0, v1, p1, v2}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public y()Lsharechat/feature/motionvideo/tutorial/e;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/feature/motionvideo/tutorial/e$b;->a:Lsharechat/feature/motionvideo/tutorial/e$b;

    return-object v0
.end method
