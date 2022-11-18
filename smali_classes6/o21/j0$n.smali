.class public final Lo21/j0$n;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo21/j0;->a(Lsharechat/model/chatroom/local/main/states/ChatRoomType;Ljava/lang/String;ZLjava/lang/String;ZLsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;Ldp0/a;Ldp0/a;Ldp0/l;Ll1/g;II)V
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
.field public final synthetic b:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;

.field public final synthetic h:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
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

.field public final synthetic j:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/main/states/ChatRoomType;Ljava/lang/String;ZLjava/lang/String;ZLsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;Ldp0/a;Ldp0/a;Ldp0/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomType;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lo21/j0$n;->b:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    iput-object p2, p0, Lo21/j0$n;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lo21/j0$n;->d:Z

    iput-object p4, p0, Lo21/j0$n;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lo21/j0$n;->f:Z

    iput-object p6, p0, Lo21/j0$n;->g:Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;

    iput-object p7, p0, Lo21/j0$n;->h:Ldp0/a;

    iput-object p8, p0, Lo21/j0$n;->i:Ldp0/a;

    iput-object p9, p0, Lo21/j0$n;->j:Ldp0/l;

    iput p10, p0, Lo21/j0$n;->k:I

    iput p11, p0, Lo21/j0$n;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lo21/j0$n;->b:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    iget-object v1, p0, Lo21/j0$n;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lo21/j0$n;->d:Z

    iget-object v3, p0, Lo21/j0$n;->e:Ljava/lang/String;

    iget-boolean v4, p0, Lo21/j0$n;->f:Z

    iget-object v5, p0, Lo21/j0$n;->g:Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;

    iget-object v6, p0, Lo21/j0$n;->h:Ldp0/a;

    iget-object v7, p0, Lo21/j0$n;->i:Ldp0/a;

    iget-object v8, p0, Lo21/j0$n;->j:Ldp0/l;

    iget p1, p0, Lo21/j0$n;->k:I

    or-int/lit8 v10, p1, 0x1

    iget v11, p0, Lo21/j0$n;->l:I

    invoke-static/range {v0 .. v11}, Lo21/j0;->a(Lsharechat/model/chatroom/local/main/states/ChatRoomType;Ljava/lang/String;ZLjava/lang/String;ZLsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;Ldp0/a;Ldp0/a;Ldp0/l;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
