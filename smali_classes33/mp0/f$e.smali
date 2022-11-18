.class final Lmp0/f$e;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmp0/f;->g(Ljo0/o;Ljo0/e;Ljo0/l;Lsharechat/model/chatroom/local/main/states/ChatRoomType;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.repository.chatroom.usecases.main.ChatRoomSetUpUseCase"
    f = "ChatRoomSetUpUseCase.kt"
    l = {
        0x72
    }
    m = "validateAndTransform"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field l:Ljava/lang/Object;

.field m:Ljava/lang/Object;

.field n:Ljava/lang/Object;

.field o:Ljava/lang/Object;

.field p:Ljava/lang/Object;

.field q:Ljava/lang/Object;

.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field synthetic w:Ljava/lang/Object;

.field final synthetic x:Lmp0/f;

.field y:I


# direct methods
.method constructor <init>(Lmp0/f;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmp0/f;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lmp0/f$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmp0/f$e;->x:Lmp0/f;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lmp0/f$e;->w:Ljava/lang/Object;

    iget p1, p0, Lmp0/f$e;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmp0/f$e;->y:I

    iget-object v0, p0, Lmp0/f$e;->x:Lmp0/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lmp0/f;->e(Lmp0/f;Ljo0/o;Ljo0/e;Ljo0/l;Lsharechat/model/chatroom/local/main/states/ChatRoomType;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
