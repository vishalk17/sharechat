.class public final Lh11/g1;
.super Lsharechat/library/composeui/common/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/library/composeui/common/v0<",
        "Lsharechat/model/chatroom/local/chatroomlisting/RecommendLiveStreamSection;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ly01/r;


# direct methods
.method public constructor <init>(Lsharechat/library/composeui/common/w0;Ly01/r;)V
    .locals 2

    const-string v0, "recommendLiveClickListener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lsharechat/library/composeui/common/v0;-><init>(Lsharechat/library/composeui/common/w0;)V

    .line 2
    iput-object p2, p0, Lh11/g1;->b:Ly01/r;

    const/4 p1, 0x0

    const-string v0, "view"

    const-string v1, "recommended"

    .line 3
    invoke-interface {p2, p1, p1, v0, v1}, Ly01/r;->Ye(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic h7(Ljava/lang/Object;Ll1/g;)V
    .locals 1

    check-cast p1, Lsharechat/model/chatroom/local/chatroomlisting/RecommendLiveStreamSection;

    const/16 v0, 0x40

    invoke-virtual {p0, p1, p2, v0}, Lh11/g1;->j7(Lsharechat/model/chatroom/local/chatroomlisting/RecommendLiveStreamSection;Ll1/g;I)V

    return-void
.end method

.method public final j7(Lsharechat/model/chatroom/local/chatroomlisting/RecommendLiveStreamSection;Ll1/g;I)V
    .locals 7

    const-string v0, "input"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x43394bc4

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-interface {p2, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-interface {p2}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p2}, Ll1/g;->j()V

    goto :goto_4

    .line 3
    :cond_5
    :goto_3
    new-instance v2, Lh11/g1$a;

    .line 4
    iget-object v1, p0, Lsharechat/library/composeui/common/v0;->a:Lsharechat/library/composeui/common/w0;

    .line 5
    invoke-direct {v2, v1}, Lh11/g1$a;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v3, Lh11/g1$b;

    invoke-direct {v3, p0}, Lh11/g1$b;-><init>(Lh11/g1;)V

    new-instance v4, Lh11/g1$c;

    invoke-direct {v4, p0, p1}, Lh11/g1$c;-><init>(Lh11/g1;Lsharechat/model/chatroom/local/chatroomlisting/RecommendLiveStreamSection;)V

    sget v1, Lsharechat/model/chatroom/local/chatroomlisting/RecommendLiveStreamSection;->i:I

    and-int/lit8 v0, v0, 0xe

    or-int v6, v1, v0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lh11/h1;->g(Lsharechat/model/chatroom/local/chatroomlisting/RecommendLiveStreamSection;Ldp0/p;Ldp0/p;Ldp0/a;Ll1/g;I)V

    .line 7
    :goto_4
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Lh11/g1$d;

    invoke-direct {v0, p0, p1, p3}, Lh11/g1$d;-><init>(Lh11/g1;Lsharechat/model/chatroom/local/chatroomlisting/RecommendLiveStreamSection;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void
.end method
