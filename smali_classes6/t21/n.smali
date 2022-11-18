.class public final Lt21/n;
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
            "Lsharechat/model/chatroom/local/consultation/ConsultationAnnouncementData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lr21/f;


# direct methods
.method public constructor <init>(Ljava/util/List;Ldp0/a;Lf/j;Landroid/content/Context;Lr21/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/consultation/ConsultationAnnouncementData;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lf/j<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Landroid/content/Context;",
            "Lr21/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lt21/n;->b:Ljava/util/List;

    iput-object p2, p0, Lt21/n;->c:Ldp0/a;

    iput-object p3, p0, Lt21/n;->d:Lf/j;

    iput-object p4, p0, Lt21/n;->e:Landroid/content/Context;

    iput-object p5, p0, Lt21/n;->f:Lr21/f;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lx0/h;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object/from16 v15, p3

    check-cast v15, Ll1/g;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$items"

    .line 2
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1

    invoke-interface {v15, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v2, v2, 0x70

    const/16 v4, 0x10

    if-nez v2, :cond_3

    invoke-interface {v15, v5}, Ll1/g;->r(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v3, v2

    :cond_3
    and-int/lit16 v2, v3, 0x2db

    const/16 v3, 0x92

    if-ne v2, v3, :cond_5

    .line 3
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-interface {v15}, Ll1/g;->j()V

    goto :goto_4

    .line 5
    :cond_5
    :goto_3
    iget-object v2, v0, Lt21/n;->b:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/consultation/ConsultationAnnouncementData;

    .line 6
    iget-object v2, v2, Lsharechat/model/chatroom/local/consultation/ConsultationAnnouncementData;->e:Ljava/lang/String;

    .line 7
    sget-object v6, Lx1/h;->C0:Lx1/h$a;

    int-to-float v7, v4

    .line 8
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    .line 9
    invoke-static/range {v6 .. v11}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    const/16 v4, 0x8

    int-to-float v4, v4

    .line 10
    invoke-static {v4}, Lb1/h;->b(F)Lb1/g;

    move-result-object v4

    invoke-static {v3, v4}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v3

    const v4, 0x3f5eb852    # 0.87f

    .line 11
    invoke-interface {v1, v3, v4}, Lx0/h;->a(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/16 v3, 0x78

    int-to-float v3, v3

    .line 12
    invoke-static {v1, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v10, 0x0

    .line 13
    new-instance v11, Lt21/m;

    iget-object v4, v0, Lt21/n;->b:Ljava/util/List;

    iget-object v6, v0, Lt21/n;->c:Ldp0/a;

    iget-object v7, v0, Lt21/n;->d:Lf/j;

    iget-object v8, v0, Lt21/n;->e:Landroid/content/Context;

    iget-object v9, v0, Lt21/n;->f:Lr21/f;

    move-object v3, v11

    invoke-direct/range {v3 .. v9}, Lt21/m;-><init>(Ljava/util/List;ILdp0/a;Lf/j;Landroid/content/Context;Lr21/f;)V

    const/4 v3, 0x7

    invoke-static {v1, v10, v12, v11, v3}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v7

    .line 14
    sget-object v1, Lq2/f;->a:Lq2/f$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v13, Lq2/f$a;->h:Lq2/f$a$b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const v16, 0xc00180

    const/16 v17, 0x178

    const-string v8, "Announcement Image"

    move-object v6, v2

    .line 16
    invoke-static/range {v6 .. v17}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 17
    :goto_4
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
