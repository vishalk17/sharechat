.class final Lsharechat/feature/chatroom/consultation/bottomsheets/i$i;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/bottomsheets/i;->a(Lsharechat/model/chatroom/local/main/states/ChatRoomType;Ljava/lang/String;ZLjava/lang/String;Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;

.field final synthetic g:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:I

.field final synthetic j:I


# direct methods
.method constructor <init>(Lsharechat/model/chatroom/local/main/states/ChatRoomType;Ljava/lang/String;ZLjava/lang/String;Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;Lr00/a;Lr00/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomType;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/i$i;->b:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/i$i;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/i$i;->d:Z

    iput-object p4, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/i$i;->e:Ljava/lang/String;

    iput-object p5, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/i$i;->f:Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;

    iput-object p6, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/i$i;->g:Lr00/a;

    iput-object p7, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/i$i;->h:Lr00/a;

    iput p8, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/i$i;->i:I

    iput p9, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/i$i;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 10

    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/i$i;->b:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/i$i;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/i$i;->d:Z

    iget-object v3, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/i$i;->e:Ljava/lang/String;

    iget-object v4, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/i$i;->f:Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;

    iget-object v5, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/i$i;->g:Lr00/a;

    iget-object v6, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/i$i;->h:Lr00/a;

    iget p2, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/i$i;->i:I

    or-int/lit8 v8, p2, 0x1

    iget v9, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/i$i;->j:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lsharechat/feature/chatroom/consultation/bottomsheets/i;->a(Lsharechat/model/chatroom/local/main/states/ChatRoomType;Ljava/lang/String;ZLjava/lang/String;Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/bottomsheets/i$i;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
