.class public final Ljp0/g;
.super Lin/mohalla/core/network/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/core/network/c<",
        "Li00/a0;",
        "Lsharechat/model/chatroom/remote/consultation/FeedBackUiModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final b:Lfp0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfp0/f;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "chatRoomRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/core/network/c;-><init>()V

    .line 2
    iput-object p1, p0, Ljp0/g;->b:Lfp0/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li00/a0;

    invoke-virtual {p0, p1, p2}, Ljp0/g;->d(Li00/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected d(Li00/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li00/a0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/model/chatroom/remote/consultation/FeedBackUiModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ljp0/g;->b:Lfp0/f;

    invoke-interface {p1, p2}, Lfp0/f;->fetchFeedBackForm(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
