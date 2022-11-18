.class final Lsharechat/feature/chatroom/chatroom_listing/viewholders/u0$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/chatroom_listing/viewholders/u0;->b(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;Lr00/l;Lr00/a;Landroidx/compose/runtime/i;I)V
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

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

.field final synthetic i:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:I


# direct methods
.method constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;Lr00/l;Lr00/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            ">;",
            "Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;",
            "Lr00/l<",
            "-",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u0$f;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u0$f;->c:Z

    iput-object p3, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u0$f;->d:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u0$f;->e:Ljava/lang/String;

    iput-object p5, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u0$f;->f:Ljava/lang/String;

    iput-object p6, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u0$f;->g:Ljava/util/List;

    iput-object p7, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u0$f;->h:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    iput-object p8, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u0$f;->i:Lr00/l;

    iput-object p9, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u0$f;->j:Lr00/a;

    iput p10, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u0$f;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 11

    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u0$f;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u0$f;->c:Z

    iget-object v2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u0$f;->d:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u0$f;->e:Ljava/lang/String;

    iget-object v4, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u0$f;->f:Ljava/lang/String;

    iget-object v5, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u0$f;->g:Ljava/util/List;

    iget-object v6, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u0$f;->h:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    iget-object v7, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u0$f;->i:Lr00/l;

    iget-object v8, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u0$f;->j:Lr00/a;

    iget p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u0$f;->k:I

    or-int/lit8 v10, p2, 0x1

    move-object v9, p1

    invoke-static/range {v0 .. v10}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u0;->b(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;Lr00/l;Lr00/a;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u0$f;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
