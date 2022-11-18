.class public final Lrl1/j$a$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrl1/j$a;->a(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.post.newfeed.cricket.chatroom.CricketChatroomViewModel$fetchCricketChatRoomListings$1$1"
    f = "CricketChatroomViewModel.kt"
    l = {
        0x46,
        0x48,
        0x50,
        0x52
    }
    m = "emit"
.end annotation


# instance fields
.field public b:Lrl1/j$a;

.field public c:Lyt0/b;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lrl1/j$a;

.field public f:I


# direct methods
.method public constructor <init>(Lrl1/j$a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl1/j$a;",
            "Lvo0/d<",
            "-",
            "Lrl1/j$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrl1/j$a$a;->e:Lrl1/j$a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrl1/j$a$a;->d:Ljava/lang/Object;

    iget p1, p0, Lrl1/j$a$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrl1/j$a$a;->f:I

    iget-object p1, p0, Lrl1/j$a$a;->e:Lrl1/j$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lrl1/j$a;->a(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
