.class public final Lh11/f1$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


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
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
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

.field public final synthetic c:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Lb2/c;",
            "Lb2/c;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I

.field public final synthetic e:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

.field public final synthetic f:Ldp0/p;
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

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ldp0/p;ILsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;Ldp0/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            ">;",
            "Ldp0/p<",
            "-",
            "Lb2/c;",
            "-",
            "Lb2/c;",
            "Lro0/x;",
            ">;I",
            "Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;",
            "Ldp0/p<",
            "-",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lh11/f1$b;->b:Ljava/util/List;

    iput-object p2, p0, Lh11/f1$b;->c:Ldp0/p;

    iput p3, p0, Lh11/f1$b;->d:I

    iput-object p4, p0, Lh11/f1$b;->e:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    iput-object p5, p0, Lh11/f1$b;->f:Ldp0/p;

    iput p6, p0, Lh11/f1$b;->g:I

    iput p7, p0, Lh11/f1$b;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lh11/f1$b;->b:Ljava/util/List;

    iget-object v1, p0, Lh11/f1$b;->c:Ldp0/p;

    iget v2, p0, Lh11/f1$b;->d:I

    iget-object v3, p0, Lh11/f1$b;->e:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    iget-object v4, p0, Lh11/f1$b;->f:Ldp0/p;

    iget p1, p0, Lh11/f1$b;->g:I

    or-int/lit8 v6, p1, 0x1

    iget v7, p0, Lh11/f1$b;->h:I

    .line 2
    invoke-static/range {v0 .. v7}, Lh11/f1;->a(Ljava/util/List;Ldp0/p;ILsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;Ldp0/p;Ll1/g;II)V

    .line 3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
