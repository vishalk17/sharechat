.class final Lsharechat/feature/post/newfeed/cricket/chatroom/a$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/cricket/chatroom/a;->b(Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;Lsharechat/model/chatroom/remote/chatroomlisting/b;ZLr00/a;Lr00/q;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;

.field final synthetic c:Lsharechat/model/chatroom/remote/chatroomlisting/b;

.field final synthetic d:Z

.field final synthetic e:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:I


# direct methods
.method constructor <init>(Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;Lsharechat/model/chatroom/remote/chatroomlisting/b;ZLr00/a;Lr00/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;",
            "Lsharechat/model/chatroom/remote/chatroomlisting/b;",
            "Z",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/a$c;->b:Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/a$c;->c:Lsharechat/model/chatroom/remote/chatroomlisting/b;

    iput-boolean p3, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/a$c;->d:Z

    iput-object p4, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/a$c;->e:Lr00/a;

    iput-object p5, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/a$c;->f:Lr00/q;

    iput p6, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/a$c;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 7

    iget-object v0, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/a$c;->b:Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;

    iget-object v1, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/a$c;->c:Lsharechat/model/chatroom/remote/chatroomlisting/b;

    iget-boolean v2, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/a$c;->d:Z

    iget-object v3, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/a$c;->e:Lr00/a;

    iget-object v4, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/a$c;->f:Lr00/q;

    iget p2, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/a$c;->g:I

    or-int/lit8 v6, p2, 0x1

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lsharechat/feature/post/newfeed/cricket/chatroom/a;->b(Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;Lsharechat/model/chatroom/remote/chatroomlisting/b;ZLr00/a;Lr00/q;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/cricket/chatroom/a$c;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
