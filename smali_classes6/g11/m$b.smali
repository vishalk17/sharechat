.class public final Lg11/m$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


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
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lx1/h;

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

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

.field public final synthetic f:I

.field public final synthetic g:Ldp0/p;
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

.field public final synthetic h:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lx1/h;Ldp0/p;Ljava/util/List;Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;ILdp0/p;Ldp0/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ldp0/p<",
            "-",
            "Lb2/c;",
            "-",
            "Lb2/c;",
            "Lro0/x;",
            ">;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            ">;",
            "Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;",
            "I",
            "Ldp0/p<",
            "-",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lg11/m$b;->b:Lx1/h;

    iput-object p2, p0, Lg11/m$b;->c:Ldp0/p;

    iput-object p3, p0, Lg11/m$b;->d:Ljava/util/List;

    iput-object p4, p0, Lg11/m$b;->e:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    iput p5, p0, Lg11/m$b;->f:I

    iput-object p6, p0, Lg11/m$b;->g:Ldp0/p;

    iput-object p7, p0, Lg11/m$b;->h:Ldp0/a;

    iput p8, p0, Lg11/m$b;->i:I

    iput p9, p0, Lg11/m$b;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lg11/m$b;->b:Lx1/h;

    iget-object v1, p0, Lg11/m$b;->c:Ldp0/p;

    iget-object v2, p0, Lg11/m$b;->d:Ljava/util/List;

    iget-object v3, p0, Lg11/m$b;->e:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    iget v4, p0, Lg11/m$b;->f:I

    iget-object v5, p0, Lg11/m$b;->g:Ldp0/p;

    iget-object v6, p0, Lg11/m$b;->h:Ldp0/a;

    iget p1, p0, Lg11/m$b;->i:I

    or-int/lit8 v8, p1, 0x1

    iget v9, p0, Lg11/m$b;->j:I

    invoke-static/range {v0 .. v9}, Lg11/m;->a(Lx1/h;Ldp0/p;Ljava/util/List;Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;ILdp0/p;Ldp0/a;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
