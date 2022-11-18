.class public final Lsharechat/videoeditor/preview/duration/d;
.super Lzr0/a;
.source "SourceFile"


# instance fields
.field private final e:Lys0/b;


# direct methods
.method public constructor <init>(Lys0/b;)V
    .locals 1

    const-string v0, "videoPreviewUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lzr0/a;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/videoeditor/preview/duration/d;->e:Lys0/b;

    return-void
.end method

.method public static final synthetic p(Lsharechat/videoeditor/preview/duration/d;)Lys0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/videoeditor/preview/duration/d;->e:Lys0/b;

    return-object p0
.end method

.method private final r()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/videoeditor/preview/duration/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/videoeditor/preview/duration/d$b;-><init>(Lsharechat/videoeditor/preview/duration/d;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final s()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/videoeditor/preview/duration/d$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/videoeditor/preview/duration/d$c;-><init>(Lsharechat/videoeditor/preview/duration/d;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final t()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/videoeditor/preview/duration/d$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/videoeditor/preview/duration/d$d;-><init>(Lsharechat/videoeditor/preview/duration/d;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public n()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/videoeditor/preview/duration/d;->s()V

    .line 2
    invoke-direct {p0}, Lsharechat/videoeditor/preview/duration/d;->r()V

    .line 3
    invoke-direct {p0}, Lsharechat/videoeditor/preview/duration/d;->t()V

    return-void
.end method

.method public final q(Lss0/a;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/videoeditor/preview/duration/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/videoeditor/preview/duration/d$a;-><init>(Lss0/a;Lsharechat/videoeditor/preview/duration/d;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method
