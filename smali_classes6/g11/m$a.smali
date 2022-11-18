.class public final Lg11/m$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg11/m;->a(Lx1/h;Ldp0/p;Ljava/util/List;Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;ILdp0/p;Ldp0/a;Ll1/g;II)V
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

.field public final synthetic f:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/util/List;ILsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;Ldp0/p;Ldp0/a;I)V
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
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lg11/m$a;->b:Ljava/util/List;

    iput p2, p0, Lg11/m$a;->c:I

    iput-object p3, p0, Lg11/m$a;->d:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    iput-object p4, p0, Lg11/m$a;->e:Ldp0/p;

    iput-object p5, p0, Lg11/m$a;->f:Ldp0/a;

    iput p6, p0, Lg11/m$a;->g:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lx0/j0;

    const-string v0, "$this$LazyRow"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lg11/m$a;->b:Ljava/util/List;

    iget v1, p0, Lg11/m$a;->c:I

    invoke-static {v0, v1}, Lso0/d0;->C(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    .line 4
    iget-object v4, p0, Lg11/m$a;->d:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    iget-object v6, p0, Lg11/m$a;->b:Ljava/util/List;

    iget v7, p0, Lg11/m$a;->c:I

    iget-object v8, p0, Lg11/m$a;->e:Ldp0/p;

    iget-object v9, p0, Lg11/m$a;->f:Ldp0/a;

    iget v10, p0, Lg11/m$a;->g:I

    .line 5
    move-object v0, v5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6
    new-instance v1, Lg11/k;

    invoke-direct {v1, v5}, Lg11/k;-><init>(Ljava/util/List;)V

    .line 7
    new-instance v11, Lg11/l;

    move-object v2, v11

    move-object v3, v5

    invoke-direct/range {v2 .. v10}, Lg11/l;-><init>(Ljava/util/List;Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;Ljava/util/List;Ljava/util/List;ILdp0/p;Ldp0/a;I)V

    const v2, -0x410876af

    const/4 v3, 0x1

    invoke-static {v2, v3, v11}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v2

    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, v0, v3, v1, v2}, Lx0/j0;->b(ILdp0/l;Ldp0/l;Ldp0/r;)V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
