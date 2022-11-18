.class public final Lh11/q1$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh11/q1;->a(Ljava/lang/String;Ljava/lang/String;Ldp0/p;Ljava/util/List;Ljava/lang/String;Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;Ldp0/p;Ldp0/a;Ll1/g;I)V
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
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ldp0/p;
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

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

.field public final synthetic h:Ldp0/p;
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

.field public final synthetic i:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ldp0/p;Ljava/util/List;Ljava/lang/String;Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;Ldp0/p;Ldp0/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
            "Ljava/lang/String;",
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

    iput-object p1, p0, Lh11/q1$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lh11/q1$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lh11/q1$a;->d:Ldp0/p;

    iput-object p4, p0, Lh11/q1$a;->e:Ljava/util/List;

    iput-object p5, p0, Lh11/q1$a;->f:Ljava/lang/String;

    iput-object p6, p0, Lh11/q1$a;->g:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    iput-object p7, p0, Lh11/q1$a;->h:Ldp0/p;

    iput-object p8, p0, Lh11/q1$a;->i:Ldp0/a;

    iput p9, p0, Lh11/q1$a;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lh11/q1$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lh11/q1$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lh11/q1$a;->d:Ldp0/p;

    iget-object v3, p0, Lh11/q1$a;->e:Ljava/util/List;

    iget-object v4, p0, Lh11/q1$a;->f:Ljava/lang/String;

    iget-object v5, p0, Lh11/q1$a;->g:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    iget-object v6, p0, Lh11/q1$a;->h:Ldp0/p;

    iget-object v7, p0, Lh11/q1$a;->i:Ldp0/a;

    iget p1, p0, Lh11/q1$a;->j:I

    or-int/lit8 v9, p1, 0x1

    invoke-static/range {v0 .. v9}, Lh11/q1;->a(Ljava/lang/String;Ljava/lang/String;Ldp0/p;Ljava/util/List;Ljava/lang/String;Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;Ldp0/p;Ldp0/a;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
