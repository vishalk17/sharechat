.class public final Lh11/m1$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh11/m1;->b(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;Ldp0/l;Ldp0/a;Ll1/g;I)V
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

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

.field public final synthetic i:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;Ldp0/l;Ldp0/a;I)V
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
            "Ldp0/l<",
            "-",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lh11/m1$f;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lh11/m1$f;->c:Z

    iput-object p3, p0, Lh11/m1$f;->d:Ljava/lang/String;

    iput-object p4, p0, Lh11/m1$f;->e:Ljava/lang/String;

    iput-object p5, p0, Lh11/m1$f;->f:Ljava/lang/String;

    iput-object p6, p0, Lh11/m1$f;->g:Ljava/util/List;

    iput-object p7, p0, Lh11/m1$f;->h:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    iput-object p8, p0, Lh11/m1$f;->i:Ldp0/l;

    iput-object p9, p0, Lh11/m1$f;->j:Ldp0/a;

    iput p10, p0, Lh11/m1$f;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lh11/m1$f;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lh11/m1$f;->c:Z

    iget-object v2, p0, Lh11/m1$f;->d:Ljava/lang/String;

    iget-object v3, p0, Lh11/m1$f;->e:Ljava/lang/String;

    iget-object v4, p0, Lh11/m1$f;->f:Ljava/lang/String;

    iget-object v5, p0, Lh11/m1$f;->g:Ljava/util/List;

    iget-object v6, p0, Lh11/m1$f;->h:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    iget-object v7, p0, Lh11/m1$f;->i:Ldp0/l;

    iget-object v8, p0, Lh11/m1$f;->j:Ldp0/a;

    iget p1, p0, Lh11/m1$f;->k:I

    or-int/lit8 v10, p1, 0x1

    invoke-static/range {v0 .. v10}, Lh11/m1;->b(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;Ldp0/l;Ldp0/a;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
