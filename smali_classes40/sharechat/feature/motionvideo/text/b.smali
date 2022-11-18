.class public final Lsharechat/feature/motionvideo/text/b;
.super Lzi0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzi0/a<",
        "Lke0/c;",
        "Lke0/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Lcom/google/gson/Gson;

.field private final h:Lle0/c;

.field private final i:Lin/mohalla/sharechat/common/sharehandler/e;

.field private final j:Lqk0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lle0/c;Lin/mohalla/sharechat/common/sharehandler/e;Lqk0/a;Landroidx/lifecycle/o0;)V
    .locals 1

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mvUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontsDownloadUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p5}, Lzi0/a;-><init>(Landroidx/lifecycle/o0;)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/motionvideo/text/b;->g:Lcom/google/gson/Gson;

    .line 3
    iput-object p2, p0, Lsharechat/feature/motionvideo/text/b;->h:Lle0/c;

    .line 4
    iput-object p3, p0, Lsharechat/feature/motionvideo/text/b;->i:Lin/mohalla/sharechat/common/sharehandler/e;

    .line 5
    iput-object p4, p0, Lsharechat/feature/motionvideo/text/b;->j:Lqk0/a;

    return-void
.end method

.method public static final synthetic A(Lsharechat/feature/motionvideo/text/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsharechat/feature/motionvideo/text/b;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic B(Lsharechat/feature/motionvideo/text/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/motionvideo/text/b;->J(I)V

    return-void
.end method

.method public static final synthetic C(Lsharechat/feature/motionvideo/text/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/motionvideo/text/b;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final E(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/motionvideo/text/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/motionvideo/text/b$b;-><init>(Lsharechat/feature/motionvideo/text/b;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lsharechat/feature/motionvideo/text/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lsharechat/feature/motionvideo/text/b$c;-><init>(Lsharechat/feature/motionvideo/text/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final H()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/motionvideo/text/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/motionvideo/text/b$d;-><init>(Lsharechat/feature/motionvideo/text/b;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    new-instance v7, Lsharechat/feature/motionvideo/text/b$e;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p4

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/motionvideo/text/b$e;-><init>(Landroid/graphics/Bitmap;Lsharechat/feature/motionvideo/text/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p1, v7, p2, p3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final J(I)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/motionvideo/text/b$f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsharechat/feature/motionvideo/text/b$f;-><init>(ILkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/text/b;->j:Lqk0/a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1, p3}, Lqk0/a;->z6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic t(Lsharechat/feature/motionvideo/text/b;)Lqk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/motionvideo/text/b;->j:Lqk0/a;

    return-object p0
.end method

.method public static final synthetic u(Lsharechat/feature/motionvideo/text/b;)Lin/mohalla/sharechat/common/sharehandler/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/motionvideo/text/b;->i:Lin/mohalla/sharechat/common/sharehandler/e;

    return-object p0
.end method

.method public static final synthetic v(Lsharechat/feature/motionvideo/text/b;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/motionvideo/text/b;->g:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic w(Lsharechat/feature/motionvideo/text/b;)Lle0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/motionvideo/text/b;->h:Lle0/c;

    return-object p0
.end method

.method public static final synthetic x(Lsharechat/feature/motionvideo/text/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/motionvideo/text/b;->E(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic y(Lsharechat/feature/motionvideo/text/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/motionvideo/text/b;->G(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic z(Lsharechat/feature/motionvideo/text/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/motionvideo/text/b;->H()V

    return-void
.end method


# virtual methods
.method public final D(Lke0/a;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/motionvideo/text/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/motionvideo/text/b$a;-><init>(Lke0/a;Lsharechat/feature/motionvideo/text/b;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public F()Lke0/c;
    .locals 7

    .line 1
    new-instance v6, Lke0/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lke0/c;-><init>(Ljava/util/List;IZILkotlin/jvm/internal/h;)V

    return-object v6
.end method

.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/text/b;->F()Lke0/c;

    move-result-object v0

    return-object v0
.end method
