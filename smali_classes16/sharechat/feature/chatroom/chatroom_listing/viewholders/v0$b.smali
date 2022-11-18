.class final Lsharechat/feature/chatroom/chatroom_listing/viewholders/v0$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/chatroom_listing/viewholders/v0;->a(Ljava/lang/String;Ljava/lang/String;JLr00/p;Ljava/util/List;ILjava/util/List;Lr00/l;Lr00/p;Lr00/a;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Le0/f;",
            "Le0/f;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/chatroomlisting/Categories;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:I

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lr00/p;
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

.field final synthetic k:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JLr00/p;Ljava/util/List;ILjava/util/List;Lr00/l;Lr00/p;Lr00/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lr00/p<",
            "-",
            "Le0/f;",
            "-",
            "Le0/f;",
            "Li00/a0;",
            ">;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/chatroomlisting/Categories;",
            ">;I",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
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

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/v0$b;->b:Ljava/lang/String;

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/v0$b;->c:Ljava/lang/String;

    iput-wide p3, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/v0$b;->d:J

    iput-object p5, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/v0$b;->e:Lr00/p;

    iput-object p6, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/v0$b;->f:Ljava/util/List;

    iput p7, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/v0$b;->g:I

    iput-object p8, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/v0$b;->h:Ljava/util/List;

    iput-object p9, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/v0$b;->i:Lr00/l;

    iput-object p10, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/v0$b;->j:Lr00/p;

    iput-object p11, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/v0$b;->k:Lr00/a;

    iput p12, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/v0$b;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 13

    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/v0$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/v0$b;->c:Ljava/lang/String;

    iget-wide v2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/v0$b;->d:J

    iget-object v4, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/v0$b;->e:Lr00/p;

    iget-object v5, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/v0$b;->f:Ljava/util/List;

    iget v6, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/v0$b;->g:I

    iget-object v7, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/v0$b;->h:Ljava/util/List;

    iget-object v8, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/v0$b;->i:Lr00/l;

    iget-object v9, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/v0$b;->j:Lr00/p;

    iget-object v10, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/v0$b;->k:Lr00/a;

    iget p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/v0$b;->l:I

    or-int/lit8 v12, p2, 0x1

    move-object v11, p1

    invoke-static/range {v0 .. v12}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/v0;->a(Ljava/lang/String;Ljava/lang/String;JLr00/p;Ljava/util/List;ILjava/util/List;Lr00/l;Lr00/p;Lr00/a;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/v0$b;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
