.class public final Lt21/d0$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt21/d0;->a(Lsharechat/model/chatroom/local/consultation/PublicConsultationSection;Ldp0/a;Ljava/lang/String;Ll1/g;I)V
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
.field public final synthetic b:Lsharechat/model/chatroom/local/consultation/PublicConsultationSection;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lr21/f;


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/consultation/PublicConsultationSection;Ljava/lang/String;Lr21/f;)V
    .locals 0

    iput-object p1, p0, Lt21/d0$e;->b:Lsharechat/model/chatroom/local/consultation/PublicConsultationSection;

    iput-object p2, p0, Lt21/d0$e;->c:Ljava/lang/String;

    iput-object p3, p0, Lt21/d0$e;->d:Lr21/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ll1/g;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface {v1}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, Ll1/g;->j()V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-object v2, v0, Lt21/d0$e;->b:Lsharechat/model/chatroom/local/consultation/PublicConsultationSection;

    .line 5
    iget-object v2, v2, Lsharechat/model/chatroom/local/consultation/PublicConsultationSection;->h:Ljava/util/List;

    .line 6
    iget-object v3, v0, Lt21/d0$e;->c:Ljava/lang/String;

    iget-object v4, v0, Lt21/d0$e;->d:Lr21/f;

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_2

    check-cast v7, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;

    .line 8
    new-instance v15, Lh11/n;

    .line 9
    iget-object v10, v7, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;->c:Ljava/lang/String;

    .line 10
    iget-object v11, v7, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;->b:Ljava/lang/String;

    .line 11
    iget-object v12, v7, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;->d:Ljava/lang/String;

    .line 12
    iget-object v13, v7, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;->h:Ljava/lang/String;

    .line 13
    iget-object v14, v7, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;->i:Ljava/util/List;

    .line 14
    iget-object v9, v7, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;->j:Ljava/lang/String;

    .line 15
    iget-object v5, v7, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;->k:Ljava/lang/String;

    .line 16
    iget-object v0, v7, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;->l:Ljava/lang/String;

    move-object/from16 v16, v9

    move-object v9, v15

    move-object/from16 p2, v2

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    .line 17
    invoke-direct/range {v9 .. v17}, Lh11/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lt21/j0;

    invoke-direct {v0, v7, v3, v4, v6}, Lt21/j0;-><init>(Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;Ljava/lang/String;Lr21/f;I)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static {v2, v0, v1, v5, v6}, Lx21/t;->a(Lh11/n;Ldp0/l;Ll1/g;II)V

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move v6, v8

    goto :goto_1

    .line 19
    :cond_2
    invoke-static {}, Lso0/u;->n()V

    const/4 v0, 0x0

    throw v0

    .line 20
    :cond_3
    :goto_2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
