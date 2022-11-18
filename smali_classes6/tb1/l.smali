.class public final Ltb1/l;
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
.field public final synthetic b:Lsharechat/library/cvo/TagEntity;

.field public final synthetic c:Lub1/a;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/TagEntity;Lub1/a;I)V
    .locals 0

    iput-object p1, p0, Ltb1/l;->b:Lsharechat/library/cvo/TagEntity;

    iput-object p2, p0, Ltb1/l;->c:Lub1/a;

    iput p3, p0, Ltb1/l;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v7, p1

    check-cast v7, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v7}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v7}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Ltb1/l;->b:Lsharechat/library/cvo/TagEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/TagEntity;->getTagName()Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    new-instance v5, Ltb1/k;

    iget-object v6, v0, Ltb1/l;->c:Lub1/a;

    iget v8, v0, Ltb1/l;->d:I

    iget-object v9, v0, Ltb1/l;->b:Lsharechat/library/cvo/TagEntity;

    invoke-direct {v5, v6, v8, v9}, Ltb1/k;-><init>(Lub1/a;ILsharechat/library/cvo/TagEntity;)V

    const/4 v6, 0x7

    const/4 v8, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v2

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 7
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 8
    invoke-static {v2, v4, v3}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v2

    .line 9
    sget-object v3, Lk3/l;->a:Lk3/l$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget v16, Lk3/l;->c:I

    .line 11
    sget-object v5, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v5, v7}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->f()J

    move-result-wide v3

    .line 12
    invoke-virtual {v5, v7}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/q;->e()Ly2/y;

    move-result-object v20

    const/16 v5, 0xe

    .line 13
    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v5

    .line 14
    sget-object v9, Lk3/e;->b:Lk3/e$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget v14, Lk3/e;->e:I

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    .line 16
    new-instance v15, Lk3/e;

    move-object v13, v15

    invoke-direct {v15, v14}, Lk3/e;-><init>(I)V

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v22, 0xc00

    const/16 v23, 0xc30

    const/16 v24, 0x55f0

    const/16 v21, 0x0

    move-object/from16 v25, v7

    move-object/from16 v7, v21

    move-object/from16 v21, v25

    .line 17
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 18
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
