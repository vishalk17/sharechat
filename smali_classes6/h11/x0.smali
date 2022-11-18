.class public final Lh11/x0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lw0/q1;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;)V
    .locals 0

    iput-object p1, p0, Lh11/x0;->b:Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lw0/q1;

    move-object/from16 v1, p2

    check-cast v1, Ll1/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$Button"

    .line 2
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x51

    const/16 v2, 0x10

    if-ne v0, v2, :cond_1

    .line 3
    invoke-interface {v1}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1}, Ll1/g;->j()V

    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    move-object/from16 v0, p0

    .line 5
    iget-object v2, v0, Lh11/x0;->b:Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;->g()Ljava/lang/String;

    move-result-object v2

    .line 6
    sget-object v3, Ljw1/m;->NOT_JOINED:Ljw1/m;

    invoke-virtual {v3}, Ljw1/m;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v2, 0x2d8d3b8a

    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 7
    sget v2, Lsharechat/library/ui/R$string;->join_now:I

    .line 8
    invoke-static {v2, v1}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ll1/g;->P()V

    :goto_1
    move-object/from16 v21, v2

    goto :goto_2

    .line 9
    :cond_2
    sget-object v3, Ljw1/m;->IN_REVIEW:Ljw1/m;

    invoke-virtual {v3}, Ljw1/m;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x2d8d3c51

    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    sget v2, Lsharechat/library/ui/R$string;->report_in_review:I

    invoke-static {v2, v1}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ll1/g;->P()V

    goto :goto_1

    :cond_3
    const v2, -0x7be5a51d

    .line 10
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    invoke-interface {v1}, Ll1/g;->P()V

    const-string v2, ""

    goto :goto_1

    .line 11
    :goto_2
    sget-object v2, Lk3/e;->b:Lk3/e$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget v14, Lk3/e;->f:I

    .line 13
    sget-wide v3, Lbp1/b;->f0:J

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    .line 14
    new-instance v15, Lk3/e;

    move-object v13, v15

    invoke-direct {v15, v14}, Lk3/e;-><init>(I)V

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc00

    const v24, 0xddfa

    move-object/from16 v25, v1

    move-object/from16 v1, v21

    move-object/from16 v21, v25

    .line 15
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 16
    :goto_3
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
