.class public final Lh11/k;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
.field public final synthetic b:I

.field public final synthetic c:Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;

.field public final synthetic d:Lsharechat/model/chatroom/remote/chatroomlisting/WinnersMeta;

.field public final synthetic e:Ldp0/p;
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

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(ILsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;Lsharechat/model/chatroom/remote/chatroomlisting/WinnersMeta;Ldp0/p;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;",
            "Lsharechat/model/chatroom/remote/chatroomlisting/WinnersMeta;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    iput p1, p0, Lh11/k;->b:I

    iput-object p2, p0, Lh11/k;->c:Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;

    iput-object p3, p0, Lh11/k;->d:Lsharechat/model/chatroom/remote/chatroomlisting/WinnersMeta;

    iput-object p4, p0, Lh11/k;->e:Ldp0/p;

    iput-object p5, p0, Lh11/k;->f:Ljava/lang/String;

    iput p6, p0, Lh11/k;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget v0, p0, Lh11/k;->b:I

    iget-object v1, p0, Lh11/k;->c:Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;

    iget-object v2, p0, Lh11/k;->d:Lsharechat/model/chatroom/remote/chatroomlisting/WinnersMeta;

    iget-object v3, p0, Lh11/k;->e:Ldp0/p;

    iget-object v4, p0, Lh11/k;->f:Ljava/lang/String;

    iget p1, p0, Lh11/k;->g:I

    or-int/lit8 v6, p1, 0x1

    invoke-static/range {v0 .. v6}, Lh11/l;->c(ILsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;Lsharechat/model/chatroom/remote/chatroomlisting/WinnersMeta;Ldp0/p;Ljava/lang/String;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
