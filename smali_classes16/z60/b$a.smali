.class final Lz60/b$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz60/b;->a(Landroidx/compose/ui/h;Lr00/p;Ljava/util/List;Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;ILr00/p;Lr00/a;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/foundation/lazy/b0;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I

.field final synthetic d:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

.field final synthetic e:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:I


# direct methods
.method constructor <init>(Ljava/util/List;ILsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;Lr00/p;Lr00/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            ">;I",
            "Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;",
            "Lr00/p<",
            "-",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lz60/b$a;->b:Ljava/util/List;

    iput p2, p0, Lz60/b$a;->c:I

    iput-object p3, p0, Lz60/b$a;->d:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    iput-object p4, p0, Lz60/b$a;->e:Lr00/p;

    iput-object p5, p0, Lz60/b$a;->f:Lr00/a;

    iput p6, p0, Lz60/b$a;->g:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/b0;)V
    .locals 12

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lz60/b$a;->b:Ljava/util/List;

    iget v1, p0, Lz60/b$a;->c:I

    invoke-static {v0, v1}, Lkotlin/collections/t;->X(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    .line 2
    iget-object v4, p0, Lz60/b$a;->d:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    iget-object v6, p0, Lz60/b$a;->b:Ljava/util/List;

    iget v7, p0, Lz60/b$a;->c:I

    iget-object v8, p0, Lz60/b$a;->e:Lr00/p;

    iget-object v9, p0, Lz60/b$a;->f:Lr00/a;

    iget v10, p0, Lz60/b$a;->g:I

    .line 3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    new-instance v1, Lz60/b$a$c;

    invoke-direct {v1, v5}, Lz60/b$a$c;-><init>(Ljava/util/List;)V

    .line 5
    new-instance v11, Lz60/b$a$d;

    move-object v2, v11

    move-object v3, v5

    invoke-direct/range {v2 .. v10}, Lz60/b$a$d;-><init>(Ljava/util/List;Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;Ljava/util/List;Ljava/util/List;ILr00/p;Lr00/a;I)V

    const v2, -0x410876af

    const/4 v3, 0x1

    invoke-static {v2, v3, v11}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    invoke-interface {p1, v0, v3, v1, v2}, Landroidx/compose/foundation/lazy/b0;->a(ILr00/l;Lr00/l;Lr00/r;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b0;

    invoke-virtual {p0, p1}, Lz60/b$a;->a(Landroidx/compose/foundation/lazy/b0;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
