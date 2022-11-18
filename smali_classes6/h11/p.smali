.class public final Lh11/p;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/chatroomlisting/Topics;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I

.field public final synthetic e:Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;


# direct methods
.method public constructor <init>(Ldp0/l;Ljava/util/List;ILsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            "Lro0/x;",
            ">;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/chatroomlisting/Topics;",
            ">;I",
            "Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lh11/p;->b:Ldp0/l;

    iput-object p2, p0, Lh11/p;->c:Ljava/util/List;

    iput p3, p0, Lh11/p;->d:I

    iput-object p4, p0, Lh11/p;->e:Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lh11/p;->b:Ldp0/l;

    iget-object v1, p0, Lh11/p;->c:Ljava/util/List;

    iget v2, p0, Lh11/p;->d:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;

    iget-object v2, p0, Lh11/p;->e:Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;

    .line 2
    iget-object v2, v2, Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;->b:Ljava/lang/String;

    .line 3
    invoke-static {v1, v2}, Lg1/f;->q0(Lsharechat/model/chatroom/remote/chatroomlisting/Topics;Ljava/lang/String;)Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    move-result-object v1

    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
