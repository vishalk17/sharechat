.class public final Lh11/c;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lx1/h;

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

.field public final synthetic e:I

.field public final synthetic f:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/Integer;",
            "Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lx1/h;Ldp0/p;ILdp0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementData;",
            ">;",
            "Lx1/h;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;",
            "Lro0/x;",
            ">;I",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh11/c;->b:Ljava/util/List;

    iput-object p2, p0, Lh11/c;->c:Lx1/h;

    iput-object p3, p0, Lh11/c;->d:Ldp0/p;

    iput p4, p0, Lh11/c;->e:I

    iput-object p5, p0, Lh11/c;->f:Ldp0/p;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lx0/h;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v12, p3

    check-cast v12, Ll1/g;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$items"

    .line 2
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0xe

    if-nez v4, :cond_1

    invoke-interface {v12, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v3, v3, 0x70

    if-nez v3, :cond_3

    invoke-interface {v12, v2}, Ll1/g;->r(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v4, v3

    :cond_3
    and-int/lit16 v3, v4, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_5

    .line 3
    invoke-interface {v12}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-interface {v12}, Ll1/g;->j()V

    goto/16 :goto_b

    .line 5
    :cond_5
    :goto_3
    iget-object v3, v0, Lh11/c;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementData;

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementData;->a()Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;

    move-result-object v3

    const v4, 0x2f9544c0

    invoke-interface {v12, v4}, Ll1/g;->E(I)V

    const v4, 0x3f59999a    # 0.85f

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object v5, v0, Lh11/c;->c:Lx1/h;

    iget-object v6, v0, Lh11/c;->b:Ljava/util/List;

    iget-object v7, v0, Lh11/c;->d:Ldp0/p;

    iget v8, v0, Lh11/c;->e:I

    .line 6
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;->b()Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_4

    .line 7
    :cond_7
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;->d()Ljava/lang/String;

    move-result-object v9

    const-string v10, "chatroom_contest"

    invoke-static {v9, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 8
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;->c()Ljava/lang/String;

    move-result-object v9

    const-string v10, "winnerMeta"

    invoke-static {v9, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;->b()Lsharechat/model/chatroom/remote/chatroomlisting/ReactDataMeta;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 9
    invoke-interface {v1, v5, v4}, Lx0/h;->a(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 10
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementData;

    sget v3, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementData;->d:I

    shl-int/lit8 v3, v3, 0x3

    shr-int/lit8 v4, v8, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v3, v4

    .line 11
    invoke-static {v1, v2, v7, v12, v3}, Lh11/l;->b(Lx1/h;Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementData;Ldp0/p;Ll1/g;I)V

    invoke-interface {v12}, Ll1/g;->P()V

    goto/16 :goto_b

    .line 12
    :cond_8
    sget-object v3, Lro0/x;->a:Lro0/x;

    .line 13
    :goto_4
    invoke-interface {v12}, Ll1/g;->P()V

    .line 14
    iget-object v3, v0, Lh11/c;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementData;

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementData;->b()Ljava/lang/String;

    move-result-object v3

    .line 15
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    .line 16
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v6, v0, Lh11/c;->b:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-le v6, v7, :cond_9

    const/4 v6, 0x1

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    :goto_5
    const/4 v9, 0x0

    if-eqz v6, :cond_a

    goto :goto_6

    :cond_a
    move-object v4, v9

    :goto_6
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_7

    :cond_b
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_7
    invoke-interface {v1, v5, v4}, Lx0/h;->a(Lx1/h;F)Lx1/h;

    move-result-object v13

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 17
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    const/4 v15, 0x0

    .line 18
    new-instance v4, Ln3/d;

    invoke-direct {v4, v1}, Ln3/d;-><init>(F)V

    .line 19
    iget-object v5, v0, Lh11/c;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v7, :cond_c

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_d

    goto :goto_9

    :cond_d
    move-object v4, v9

    :goto_9
    if-eqz v4, :cond_e

    .line 20
    iget v4, v4, Ln3/d;->b:F

    goto :goto_a

    :cond_e
    int-to-float v4, v8

    :goto_a
    move/from16 v16, v4

    const/16 v17, 0x0

    const/16 v18, 0xa

    move v14, v1

    .line 21
    invoke-static/range {v13 .. v18}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    const/16 v5, 0x78

    int-to-float v5, v5

    .line 22
    invoke-static {v4, v5}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 23
    invoke-static {v1}, Lb1/h;->b(F)Lb1/g;

    move-result-object v1

    invoke-static {v4, v1}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v1

    const/4 v7, 0x0

    .line 24
    new-instance v4, Lh11/b;

    iget-object v5, v0, Lh11/c;->b:Ljava/util/List;

    iget-object v6, v0, Lh11/c;->f:Ldp0/p;

    invoke-direct {v4, v5, v2, v6}, Lh11/b;-><init>(Ljava/util/List;ILdp0/p;)V

    const/4 v2, 0x7

    invoke-static {v1, v8, v9, v4, v2}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v4

    .line 25
    sget-object v1, Lq2/f;->a:Lq2/f$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v10, Lq2/f$a;->b:Lq2/f$a$a;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const v13, 0xc00180

    const/16 v14, 0x178

    const/4 v8, 0x0

    const-string v5, "Announcement Image"

    .line 27
    invoke-static/range {v3 .. v14}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 28
    :goto_b
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
