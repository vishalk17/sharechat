.class public final Lh11/g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Lx0/h;",
        "Ljava/lang/Integer;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;

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

.field public final synthetic e:Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementData;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;Ljava/util/List;Ldp0/p;Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementData;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/chatroomlisting/WinnersMeta;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;",
            "Lro0/x;",
            ">;",
            "Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementData;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lh11/g;->b:Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;

    iput-object p2, p0, Lh11/g;->c:Ljava/util/List;

    iput-object p3, p0, Lh11/g;->d:Ldp0/p;

    iput-object p4, p0, Lh11/g;->e:Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementData;

    iput p5, p0, Lh11/g;->f:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lx0/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object v5, p3

    check-cast v5, Ll1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$items"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x70

    if-nez p1, :cond_1

    invoke-interface {v5, v0}, Ll1/g;->r(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p2, p1

    :cond_1
    and-int/lit16 p1, p2, 0x2d1

    const/16 p3, 0x90

    if-ne p1, p3, :cond_3

    .line 3
    invoke-interface {v5}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v5}, Ll1/g;->j()V

    goto :goto_3

    .line 5
    :cond_3
    :goto_1
    iget-object v1, p0, Lh11/g;->b:Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;

    iget-object p1, p0, Lh11/g;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lsharechat/model/chatroom/remote/chatroomlisting/WinnersMeta;

    .line 6
    iget-object v3, p0, Lh11/g;->d:Ldp0/p;

    .line 7
    iget-object p1, p0, Lh11/g;->e:Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementData;

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementData;->a()Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;->b()Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;->b()Lsharechat/model/chatroom/remote/chatroomlisting/ReactDataMeta;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/chatroomlisting/ReactDataMeta;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    move-object v4, p1

    shr-int/lit8 p1, p2, 0x3

    and-int/lit8 p1, p1, 0xe

    sget p2, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;->e:I

    shl-int/lit8 p2, p2, 0x3

    or-int/2addr p1, p2

    sget p2, Lsharechat/model/chatroom/remote/chatroomlisting/WinnersMeta;->g:I

    shl-int/lit8 p2, p2, 0x6

    or-int/2addr p1, p2

    iget p2, p0, Lh11/g;->f:I

    shl-int/lit8 p2, p2, 0x3

    and-int/lit16 p2, p2, 0x1c00

    or-int v6, p1, p2

    .line 8
    invoke-static/range {v0 .. v6}, Lh11/l;->c(ILsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;Lsharechat/model/chatroom/remote/chatroomlisting/WinnersMeta;Ldp0/p;Ljava/lang/String;Ll1/g;I)V

    .line 9
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
