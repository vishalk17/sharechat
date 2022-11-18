.class public final Lr21/p3;
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

.field public final synthetic c:Lf/j;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lr21/f;


# direct methods
.method public constructor <init>(Ljava/util/List;Lf/j;Landroid/content/Context;Ljava/lang/String;Lr21/f;)V
    .locals 0

    iput-object p1, p0, Lr21/p3;->b:Ljava/util/List;

    iput-object p2, p0, Lr21/p3;->c:Lf/j;

    iput-object p3, p0, Lr21/p3;->d:Landroid/content/Context;

    iput-object p4, p0, Lr21/p3;->e:Ljava/lang/String;

    iput-object p5, p0, Lr21/p3;->f:Lr21/f;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lx0/h;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v9, p3

    check-cast v9, Ll1/g;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$items"

    .line 2
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0xe

    if-nez v4, :cond_1

    invoke-interface {v9, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x20

    const/16 v5, 0x10

    if-nez v3, :cond_3

    invoke-interface {v9, v2}, Ll1/g;->r(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v1, 0x2db

    const/16 v6, 0x92

    if-ne v3, v6, :cond_5

    .line 3
    invoke-interface {v9}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-interface {v9}, Ll1/g;->j()V

    goto :goto_6

    .line 5
    :cond_5
    :goto_3
    iget-object v3, v0, Lr21/p3;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v1, v1, 0xe

    move-object v11, v2

    check-cast v11, Lsharechat/model/chatroom/local/consultation/PreviousConsultationDiscoverySection;

    and-int/lit8 v2, v1, 0x70

    if-nez v2, :cond_7

    invoke-interface {v9, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    const/16 v4, 0x10

    :goto_4
    or-int/2addr v1, v4

    :cond_7
    and-int/lit16 v1, v1, 0x2d1

    const/16 v2, 0x90

    if-ne v1, v2, :cond_9

    .line 6
    invoke-interface {v9}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    .line 7
    :cond_8
    invoke-interface {v9}, Ll1/g;->j()V

    goto :goto_6

    .line 8
    :cond_9
    :goto_5
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v3

    .line 9
    iget-object v4, v11, Lsharechat/model/chatroom/local/consultation/PreviousConsultationDiscoverySection;->c:Ljava/lang/String;

    .line 10
    iget-object v5, v11, Lsharechat/model/chatroom/local/consultation/PreviousConsultationDiscoverySection;->b:Ljava/lang/String;

    .line 11
    iget-object v6, v11, Lsharechat/model/chatroom/local/consultation/PreviousConsultationDiscoverySection;->d:Ljava/lang/String;

    .line 12
    sget v1, Lsharechat/library/ui/R$string;->connect_again:I

    invoke-static {v1, v9}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v7

    .line 13
    new-instance v8, Lr21/a2;

    iget-object v12, v0, Lr21/p3;->c:Lf/j;

    iget-object v13, v0, Lr21/p3;->d:Landroid/content/Context;

    iget-object v14, v0, Lr21/p3;->e:Ljava/lang/String;

    iget-object v15, v0, Lr21/p3;->f:Lr21/f;

    move-object v10, v8

    invoke-direct/range {v10 .. v15}, Lr21/a2;-><init>(Lsharechat/model/chatroom/local/consultation/PreviousConsultationDiscoverySection;Lf/j;Landroid/content/Context;Ljava/lang/String;Lr21/f;)V

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lx21/u;->a(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/a;Ll1/g;II)V

    .line 14
    :goto_6
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
