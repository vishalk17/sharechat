.class public final Lyw0/x5;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
.field public final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyw0/x5;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v15, p1

    check-cast v15, Ll1/g;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v15}, Ll1/g;->j()V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    sget v0, Lsharechat/library/ui/R$string;->selected_posts:I

    invoke-static {v0, v15}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v13, p0

    .line 5
    iget v12, v13, Lyw0/x5;->b:I

    if-nez v12, :cond_2

    const v12, 0x54905e84

    invoke-interface {v15, v12}, Ll1/g;->E(I)V

    sget-object v12, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v12, v15}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v12

    invoke-virtual {v12}, Lbp1/q;->j()Ly2/y;

    move-result-object v12

    goto :goto_1

    :cond_2
    const v12, 0x54905ea0

    invoke-interface {v15, v12}, Ll1/g;->E(I)V

    sget-object v12, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v12, v15}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v12

    invoke-virtual {v12}, Lbp1/q;->i()Ly2/y;

    move-result-object v12

    :goto_1
    move-object/from16 v20, v12

    invoke-interface {v15}, Ll1/g;->P()V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7ffe

    const/4 v12, 0x0

    const-wide/16 v24, 0x0

    move-wide/from16 v13, v24

    move-object/from16 v24, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v24

    .line 6
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 7
    :goto_2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
