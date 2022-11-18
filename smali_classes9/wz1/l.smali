.class public final Lwz1/l;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.repository.chatroom.usecases.main.ChatRoomSetUpUseCase"
    f = "ChatRoomSetUpUseCase.kt"
    l = {
        0x78
    }
    m = "validateAndTransform"
.end annotation


# instance fields
.field public A:I

.field public b:Lly1/r;

.field public c:Lly1/e;

.field public d:Lly1/o;

.field public e:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lly1/n;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/Integer;

.field public t:Ljava/lang/Integer;

.field public u:Ljava/util/List;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lwz1/m;


# direct methods
.method public constructor <init>(Lwz1/m;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwz1/m;",
            "Lvo0/d<",
            "-",
            "Lwz1/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwz1/l;->z:Lwz1/m;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lwz1/l;->y:Ljava/lang/Object;

    iget p1, p0, Lwz1/l;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwz1/l;->A:I

    iget-object v0, p0, Lwz1/l;->z:Lwz1/m;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lwz1/m;->c(Lwz1/m;Lly1/r;Lly1/e;Lly1/o;Lsharechat/model/chatroom/local/main/states/ChatRoomType;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
