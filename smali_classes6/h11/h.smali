.class public final Lh11/h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
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
.field public final synthetic b:Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementData;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/chatroomlisting/WinnersMeta;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementData;Ljava/util/List;Ldp0/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementData;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/chatroomlisting/WinnersMeta;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lh11/h;->b:Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementData;

    iput-object p2, p0, Lh11/h;->c:Ljava/util/List;

    iput-object p3, p0, Lh11/h;->d:Ldp0/p;

    iput p4, p0, Lh11/h;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    check-cast v0, Lx0/j0;

    const-string p1, "$this$LazyRow"

    .line 2
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lh11/h;->b:Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementData;

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementData;->a()Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lh11/h;->c:Ljava/util/List;

    iget-object v4, p0, Lh11/h;->d:Ldp0/p;

    iget-object v5, p0, Lh11/h;->b:Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementData;

    iget v6, p0, Lh11/h;->e:I

    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0xc067825

    const/4 v10, 0x1

    new-instance v11, Lh11/g;

    move-object v1, v11

    invoke-direct/range {v1 .. v6}, Lh11/g;-><init>(Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;Ljava/util/List;Ldp0/p;Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementData;I)V

    invoke-static {v9, v10, v11}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    move v1, p1

    move-object v2, v7

    move-object v3, v8

    .line 5
    invoke-static/range {v0 .. v6}, La/a;->b(Lx0/j0;ILdp0/l;Ldp0/l;Ldp0/r;ILjava/lang/Object;)V

    .line 6
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
