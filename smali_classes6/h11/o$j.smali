.class public final Lh11/o$j;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh11/o;->b(Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;Ldp0/p;Ldp0/l;Ldp0/l;Ldp0/a;Ll1/g;II)V
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
            "Lsharechat/model/chatroom/remote/chatroomlisting/Topics;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;Ldp0/l;Lf/j;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/chatroomlisting/Topics;",
            ">;",
            "Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            "Lro0/x;",
            ">;",
            "Lf/j<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lh11/o$j;->b:Ljava/util/List;

    iput-object p2, p0, Lh11/o$j;->c:Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;

    iput-object p3, p0, Lh11/o$j;->d:Ldp0/l;

    iput-object p4, p0, Lh11/o$j;->e:Lf/j;

    iput-object p5, p0, Lh11/o$j;->f:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Lx0/j0;

    const-string p1, "$this$LazyRow"

    .line 2
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lh11/o$j;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance p1, Lh11/s;

    iget-object v3, p0, Lh11/o$j;->c:Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;

    iget-object v4, p0, Lh11/o$j;->b:Ljava/util/List;

    iget-object v5, p0, Lh11/o$j;->d:Ldp0/l;

    iget-object v6, p0, Lh11/o$j;->e:Lf/j;

    iget-object v7, p0, Lh11/o$j;->f:Landroid/content/Context;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lh11/s;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;Ljava/util/List;Ldp0/l;Lf/j;Landroid/content/Context;)V

    const v2, 0x7ab5068e

    const/4 v3, 0x1

    invoke-static {v2, v3, p1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v0 .. v6}, La/a;->b(Lx0/j0;ILdp0/l;Ldp0/l;Ldp0/r;ILjava/lang/Object;)V

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
