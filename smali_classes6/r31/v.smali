.class public final Lr31/v;
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
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ldp0/l;

.field public final synthetic d:Ldp0/p;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ldp0/l;Ldp0/p;I)V
    .locals 0

    iput-object p1, p0, Lr31/v;->b:Ljava/util/List;

    iput-object p2, p0, Lr31/v;->c:Ldp0/l;

    iput-object p3, p0, Lr31/v;->d:Ldp0/p;

    iput p4, p0, Lr31/v;->e:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lx0/h;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Ll1/g;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "$this$items"

    .line 2
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v5, v4, 0xe

    if-nez v5, :cond_1

    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v4, v4, 0x70

    const/16 v5, 0x20

    const/16 v6, 0x10

    if-nez v4, :cond_3

    invoke-interface {v3, v2}, Ll1/g;->r(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v1, 0x2db

    const/16 v7, 0x92

    if-ne v4, v7, :cond_5

    .line 3
    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-interface {v3}, Ll1/g;->j()V

    goto/16 :goto_6

    .line 5
    :cond_5
    :goto_3
    iget-object v4, v0, Lr31/v;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v1, v1, 0xe

    check-cast v2, Lsharechat/model/chatroom/local/family/states/RequestedFamily;

    and-int/lit8 v4, v1, 0x70

    if-nez v4, :cond_7

    invoke-interface {v3, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/16 v5, 0x10

    :goto_4
    or-int/2addr v1, v5

    :cond_7
    and-int/lit16 v1, v1, 0x2d1

    const/16 v4, 0x90

    if-ne v1, v4, :cond_9

    .line 6
    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    .line 7
    :cond_8
    invoke-interface {v3}, Ll1/g;->j()V

    goto :goto_6

    .line 8
    :cond_9
    :goto_5
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/family/states/RequestedFamily;->getName()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/family/states/RequestedFamily;->getId()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/family/states/RequestedFamily;->getBadgeUrl()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/family/states/RequestedFamily;->getBadgeName()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/family/states/RequestedFamily;->getProfileIconUrl()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/family/states/RequestedFamily;->getMemberCount()J

    move-result-wide v9

    .line 14
    sget v1, Lsharechat/library/ui/R$string;->in_review:I

    invoke-static {v1, v3}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v11

    .line 15
    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-wide v12, Lc2/w;->g:J

    .line 17
    sget-wide v14, Lbp1/b;->K:J

    const/4 v1, 0x0

    move-object v2, v3

    move-object v3, v1

    const/16 v16, 0x1

    .line 18
    iget-object v1, v0, Lr31/v;->c:Ldp0/l;

    move-object/from16 v17, v1

    .line 19
    iget-object v1, v0, Lr31/v;->d:Ldp0/p;

    move-object/from16 v18, v1

    const/high16 v20, 0x6000000

    iget v1, v0, Lr31/v;->e:I

    shr-int/lit8 v19, v1, 0x3

    and-int/lit8 v19, v19, 0x70

    or-int/lit8 v19, v19, 0x6

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v21, v19, v1

    const/16 v22, 0x1

    move-object/from16 v19, v2

    .line 20
    invoke-static/range {v3 .. v22}, Lx31/l;->a(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJZLdp0/l;Ldp0/p;Ll1/g;III)V

    .line 21
    :goto_6
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
