.class public final Lsharechat/videoeditor/preview/indicator/c;
.super Lzr0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzr0/a<",
        "Lus0/c;",
        "Lus0/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lys0/b;

.field private f:J


# direct methods
.method public constructor <init>(Lys0/b;)V
    .locals 1

    const-string v0, "videoPreviewUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lzr0/a;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/videoeditor/preview/indicator/c;->e:Lys0/b;

    return-void
.end method

.method public static final synthetic p(Lsharechat/videoeditor/preview/indicator/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/videoeditor/preview/indicator/c;->f:J

    return-wide v0
.end method

.method public static final synthetic q(Lsharechat/videoeditor/preview/indicator/c;)Lys0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/videoeditor/preview/indicator/c;->e:Lys0/b;

    return-object p0
.end method

.method public static final synthetic r(Lsharechat/videoeditor/preview/indicator/c;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/videoeditor/preview/indicator/c;->f:J

    return-void
.end method

.method private final u()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/videoeditor/preview/indicator/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/videoeditor/preview/indicator/c$b;-><init>(Lsharechat/videoeditor/preview/indicator/c;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final v()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/videoeditor/preview/indicator/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/videoeditor/preview/indicator/c$c;-><init>(Lsharechat/videoeditor/preview/indicator/c;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public n()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/videoeditor/preview/indicator/c;->u()V

    .line 2
    invoke-direct {p0}, Lsharechat/videoeditor/preview/indicator/c;->v()V

    return-void
.end method

.method public bridge synthetic o()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/preview/indicator/c;->t()Lus0/c;

    move-result-object v0

    return-object v0
.end method

.method public final s(Lus0/a;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/videoeditor/preview/indicator/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/videoeditor/preview/indicator/c$a;-><init>(Lus0/a;Lsharechat/videoeditor/preview/indicator/c;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public t()Lus0/c;
    .locals 3

    .line 1
    new-instance v0, Lus0/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lus0/c;-><init>(Lsharechat/videoeditor/preview/indicator/model/IndicatorParams;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method
