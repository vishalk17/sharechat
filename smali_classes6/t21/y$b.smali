.class public final Lt21/y$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt21/y;->b(Ljava/lang/String;ILjava/util/List;Lx1/h;Lx1/h;ILdp0/p;Ldp0/p;Ll1/g;II)V
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
            "Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lx1/h;

.field public final synthetic f:I

.field public final synthetic g:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;Lx1/h;ILdp0/p;Ldp0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;",
            ">;I",
            "Ljava/lang/String;",
            "Lx1/h;",
            "I",
            "Ldp0/p<",
            "-",
            "Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt21/y$b;->b:Ljava/util/List;

    iput p2, p0, Lt21/y$b;->c:I

    iput-object p3, p0, Lt21/y$b;->d:Ljava/lang/String;

    iput-object p4, p0, Lt21/y$b;->e:Lx1/h;

    iput p5, p0, Lt21/y$b;->f:I

    iput-object p6, p0, Lt21/y$b;->g:Ldp0/p;

    iput-object p7, p0, Lt21/y$b;->h:Ldp0/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v8, p1

    check-cast v8, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v8}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v8}, Ll1/g;->j()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lt21/y$b;->b:Ljava/util/List;

    iget v9, v0, Lt21/y$b;->c:I

    iget-object v10, v0, Lt21/y$b;->d:Ljava/lang/String;

    iget-object v11, v0, Lt21/y$b;->e:Lx1/h;

    iget v12, v0, Lt21/y$b;->f:I

    iget-object v13, v0, Lt21/y$b;->g:Ldp0/p;

    iget-object v14, v0, Lt21/y$b;->h:Ldp0/p;

    const/4 v2, 0x0

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v16, v2, 0x1

    if-ltz v2, :cond_4

    move-object v3, v1

    check-cast v3, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    add-int/2addr v2, v9

    if-nez v3, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    sget-object v1, Lcw1/b;->CARD_VARIANT_2:Lcw1/b;

    invoke-virtual {v1}, Lcw1/b;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x345e0761

    invoke-interface {v8, v1}, Ll1/g;->E(I)V

    .line 7
    new-instance v4, Lt21/z;

    invoke-direct {v4, v13, v3, v2}, Lt21/z;-><init>(Ldp0/p;Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;I)V

    new-instance v5, Lt21/a0;

    invoke-direct {v5, v14, v3, v2}, Lt21/a0;-><init>(Ldp0/p;Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;I)V

    shr-int/lit8 v1, v12, 0xc

    and-int/lit8 v1, v1, 0xe

    sget v2, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->x:I

    shl-int/lit8 v2, v2, 0x3

    or-int v6, v1, v2

    const/4 v7, 0x0

    move-object v1, v11

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    invoke-static/range {v1 .. v7}, Lx21/t1;->g(Lx1/h;Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;Ldp0/l;Ldp0/l;Ll1/g;II)V

    .line 8
    invoke-interface {v8}, Ll1/g;->P()V

    goto :goto_2

    :cond_3
    const v1, 0x345e090c

    .line 9
    invoke-interface {v8, v1}, Ll1/g;->E(I)V

    .line 10
    new-instance v4, Lt21/b0;

    invoke-direct {v4, v13, v3, v2}, Lt21/b0;-><init>(Ldp0/p;Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;I)V

    new-instance v5, Lt21/c0;

    invoke-direct {v5, v14, v3, v2}, Lt21/c0;-><init>(Ldp0/p;Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;I)V

    shr-int/lit8 v1, v12, 0xc

    and-int/lit8 v1, v1, 0xe

    sget v2, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->x:I

    shl-int/lit8 v2, v2, 0x3

    or-int v6, v1, v2

    const/4 v7, 0x0

    move-object v1, v11

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    invoke-static/range {v1 .. v7}, Lx21/t1;->f(Lx1/h;Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;Ldp0/l;Ldp0/l;Ll1/g;II)V

    .line 11
    invoke-interface {v8}, Ll1/g;->P()V

    :goto_2
    move/from16 v2, v16

    goto :goto_1

    .line 12
    :cond_4
    invoke-static {}, Lso0/u;->n()V

    const/4 v1, 0x0

    throw v1

    .line 13
    :cond_5
    :goto_3
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
