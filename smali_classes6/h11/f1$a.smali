.class public final Lh11/f1$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh11/f1;->a(Ljava/util/List;Ldp0/p;ILsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;Ldp0/p;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lx0/j0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I

.field public final synthetic d:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

.field public final synthetic e:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ILsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;Ldp0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            ">;I",
            "Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;",
            "Ldp0/p<",
            "-",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh11/f1$a;->b:Ljava/util/List;

    iput p2, p0, Lh11/f1$a;->c:I

    iput-object p3, p0, Lh11/f1$a;->d:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    iput-object p4, p0, Lh11/f1$a;->e:Ldp0/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lx0/j0;

    const-string v0, "$this$LazyRow"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lh11/f1$a;->b:Ljava/util/List;

    iget v1, p0, Lh11/f1$a;->c:I

    invoke-static {v0, v1}, Lso0/d0;->C(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lh11/f1$a;->d:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    iget v2, p0, Lh11/f1$a;->c:I

    iget-object v3, p0, Lh11/f1$a;->e:Ldp0/p;

    .line 5
    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 6
    new-instance v5, Lh11/d1;

    invoke-direct {v5, v0}, Lh11/d1;-><init>(Ljava/util/List;)V

    .line 7
    new-instance v6, Lh11/e1;

    invoke-direct {v6, v0, v1, v2, v3}, Lh11/e1;-><init>(Ljava/util/List;Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;ILdp0/p;)V

    const v0, -0x410876af

    const/4 v1, 0x1

    invoke-static {v0, v1, v6}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v4, v1, v5, v0}, Lx0/j0;->b(ILdp0/l;Ldp0/l;Ldp0/r;)V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
