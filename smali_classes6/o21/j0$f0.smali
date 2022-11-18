.class public final Lo21/j0$f0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo21/j0;->h(Ljava/lang/String;Ljava/util/List;Ldp0/l;Ll1/g;II)V
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
            "Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo21/j0$f0;->b:Ljava/util/List;

    iput-object p2, p0, Lo21/j0$f0;->c:Ldp0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v7, 0x2

    if-ne p2, v7, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto/16 :goto_5

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lo21/j0$f0;->b:Ljava/util/List;

    iget-object v8, p0, Lo21/j0$f0;->c:Ldp0/l;

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;

    .line 6
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const/16 v2, 0x8

    int-to-float v4, v2

    .line 7
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    const/16 v2, 0xc

    int-to-float v3, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x9

    .line 8
    invoke-static/range {v1 .. v6}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 10
    iget-boolean v5, v0, Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;->d:Z

    if-ne v5, v3, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    new-array v5, v7, [Lc2/w;

    .line 11
    sget-wide v9, Lbp1/b;->F0:J

    .line 12
    new-instance v6, Lc2/w;

    invoke-direct {v6, v9, v10}, Lc2/w;-><init>(J)V

    aput-object v6, v5, v4

    .line 13
    sget-wide v9, Lbp1/b;->E0:J

    .line 14
    new-instance v4, Lc2/w;

    invoke-direct {v4, v9, v10}, Lc2/w;-><init>(J)V

    aput-object v4, v5, v3

    .line 15
    invoke-static {v5}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_4

    :cond_5
    new-array v5, v7, [Lc2/w;

    .line 16
    sget-wide v9, Lbp1/b;->A0:J

    .line 17
    new-instance v6, Lc2/w;

    invoke-direct {v6, v9, v10}, Lc2/w;-><init>(J)V

    aput-object v6, v5, v4

    .line 18
    sget-wide v9, Lbp1/b;->B0:J

    .line 19
    new-instance v4, Lc2/w;

    invoke-direct {v4, v9, v10}, Lc2/w;-><init>(J)V

    aput-object v4, v5, v3

    .line 20
    invoke-static {v5}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 21
    :goto_4
    new-instance v4, Lo21/k0;

    invoke-direct {v4, v8, v0}, Lo21/k0;-><init>(Ldp0/l;Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;)V

    const/16 v5, 0x200

    const/4 v6, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lo21/j0;->j(Lx1/h;Ljava/lang/String;Ljava/util/List;Ldp0/a;Ll1/g;II)V

    goto :goto_1

    .line 22
    :cond_6
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
