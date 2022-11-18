.class public final Lt21/e;
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
.field public final synthetic b:Lsharechat/model/chatroom/local/consultation/TestimonialRating;


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/consultation/TestimonialRating;)V
    .locals 0

    iput-object p1, p0, Lt21/e;->b:Lsharechat/model/chatroom/local/consultation/TestimonialRating;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lx0/h;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-object/from16 v14, p3

    check-cast v14, Ll1/g;

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$items"

    .line 2
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 v0, v1, 0x281

    const/16 v1, 0x80

    if-ne v0, v1, :cond_1

    .line 3
    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v14}, Ll1/g;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x2

    int-to-float v0, v0

    .line 5
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    const/4 v15, 0x6

    const/4 v13, 0x0

    .line 6
    invoke-static {v0, v14, v15, v13}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    move-object/from16 v12, p0

    .line 7
    iget-object v1, v12, Lt21/e;->b:Lsharechat/model/chatroom/local/consultation/TestimonialRating;

    .line 8
    iget-object v1, v1, Lsharechat/model/chatroom/local/consultation/TestimonialRating;->c:Ljava/lang/String;

    .line 9
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {v2, v3}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v2

    const-string v3, "testimonial_rating_filled_star"

    invoke-static {v2, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x3fc

    move-object v11, v14

    move/from16 v12, v16

    move/from16 v13, v17

    .line 10
    invoke-static/range {v1 .. v13}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v14, v15, v1}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 12
    :goto_1
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
