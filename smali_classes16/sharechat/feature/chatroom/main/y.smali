.class public final Lsharechat/feature/chatroom/main/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkp0/e;

.field private final b:Lkp0/f;

.field private final c:Lkp0/j;

.field private final d:Lkp0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lkp0/h;->d:I

    sget v0, Lkp0/j;->d:I

    sget v0, Lkp0/f;->d:I

    sget v0, Lkp0/e;->c:I

    return-void
.end method

.method public constructor <init>(Lkp0/e;Lkp0/f;Lkp0/j;Lkp0/h;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "getPrivateConsultationDataUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "joinPrivateConsultationDataUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatePrivateConsultationAudioActionUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privateConsultationRequestActionUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/main/y;->a:Lkp0/e;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chatroom/main/y;->b:Lkp0/f;

    .line 4
    iput-object p3, p0, Lsharechat/feature/chatroom/main/y;->c:Lkp0/j;

    .line 5
    iput-object p4, p0, Lsharechat/feature/chatroom/main/y;->d:Lkp0/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/j;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/local/consultation/j;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/model/chatroom/local/consultation/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/main/y;->a:Lkp0/e;

    .line 2
    new-instance v1, Lum0/s;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {v1, p1, p2}, Lum0/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1, p3}, Lkp0/e;->b(Lum0/s;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lum0/t;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum0/t;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/a<",
            "Lxn0/c0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/main/y;->b:Lkp0/f;

    invoke-virtual {v0, p1, p2}, Lin/mohalla/core/network/c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lum0/y;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum0/y;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/a<",
            "+",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/main/y;->d:Lkp0/h;

    invoke-virtual {v0, p1, p2}, Lin/mohalla/core/network/c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lum0/d0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum0/d0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/a<",
            "+",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/main/y;->c:Lkp0/j;

    invoke-virtual {v0, p1, p2}, Lin/mohalla/core/network/c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
