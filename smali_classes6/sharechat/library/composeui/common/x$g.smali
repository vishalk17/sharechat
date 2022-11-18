.class public final Lsharechat/library/composeui/common/x$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/x;->b(Lx1/h;IZLw0/j1;Lw0/e$e;JFLsharechat/library/composeui/common/m1;ILsharechat/library/composeui/common/n3;Ldp0/r;Ll1/g;III)V
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
.field public final synthetic b:Lx1/h;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lw0/j1;

.field public final synthetic f:Lw0/e$e;

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:Lsharechat/library/composeui/common/m1;

.field public final synthetic j:I

.field public final synthetic k:Lsharechat/library/composeui/common/n3;

.field public final synthetic l:Ldp0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/r<",
            "Lx0/h;",
            "Ljava/lang/Integer;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lx1/h;IZLw0/j1;Lw0/e$e;JFLsharechat/library/composeui/common/m1;ILsharechat/library/composeui/common/n3;Ldp0/r;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "IZ",
            "Lw0/j1;",
            "Lw0/e$e;",
            "JF",
            "Lsharechat/library/composeui/common/m1;",
            "I",
            "Lsharechat/library/composeui/common/n3;",
            "Ldp0/r<",
            "-",
            "Lx0/h;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;III)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/x$g;->b:Lx1/h;

    iput p2, p0, Lsharechat/library/composeui/common/x$g;->c:I

    iput-boolean p3, p0, Lsharechat/library/composeui/common/x$g;->d:Z

    iput-object p4, p0, Lsharechat/library/composeui/common/x$g;->e:Lw0/j1;

    iput-object p5, p0, Lsharechat/library/composeui/common/x$g;->f:Lw0/e$e;

    iput-wide p6, p0, Lsharechat/library/composeui/common/x$g;->g:J

    iput p8, p0, Lsharechat/library/composeui/common/x$g;->h:F

    iput-object p9, p0, Lsharechat/library/composeui/common/x$g;->i:Lsharechat/library/composeui/common/m1;

    iput p10, p0, Lsharechat/library/composeui/common/x$g;->j:I

    iput-object p11, p0, Lsharechat/library/composeui/common/x$g;->k:Lsharechat/library/composeui/common/n3;

    iput-object p12, p0, Lsharechat/library/composeui/common/x$g;->l:Ldp0/r;

    iput p13, p0, Lsharechat/library/composeui/common/x$g;->m:I

    iput p14, p0, Lsharechat/library/composeui/common/x$g;->n:I

    iput p15, p0, Lsharechat/library/composeui/common/x$g;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v1, v0, Lsharechat/library/composeui/common/x$g;->b:Lx1/h;

    iget v2, v0, Lsharechat/library/composeui/common/x$g;->c:I

    iget-boolean v3, v0, Lsharechat/library/composeui/common/x$g;->d:Z

    iget-object v4, v0, Lsharechat/library/composeui/common/x$g;->e:Lw0/j1;

    iget-object v5, v0, Lsharechat/library/composeui/common/x$g;->f:Lw0/e$e;

    iget-wide v6, v0, Lsharechat/library/composeui/common/x$g;->g:J

    iget v8, v0, Lsharechat/library/composeui/common/x$g;->h:F

    iget-object v9, v0, Lsharechat/library/composeui/common/x$g;->i:Lsharechat/library/composeui/common/m1;

    iget v10, v0, Lsharechat/library/composeui/common/x$g;->j:I

    iget-object v11, v0, Lsharechat/library/composeui/common/x$g;->k:Lsharechat/library/composeui/common/n3;

    iget-object v12, v0, Lsharechat/library/composeui/common/x$g;->l:Ldp0/r;

    iget v14, v0, Lsharechat/library/composeui/common/x$g;->m:I

    or-int/lit8 v14, v14, 0x1

    iget v15, v0, Lsharechat/library/composeui/common/x$g;->n:I

    move/from16 v16, v15

    iget v15, v0, Lsharechat/library/composeui/common/x$g;->o:I

    move/from16 v17, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v1 .. v16}, Lsharechat/library/composeui/common/x;->b(Lx1/h;IZLw0/j1;Lw0/e$e;JFLsharechat/library/composeui/common/m1;ILsharechat/library/composeui/common/n3;Ldp0/r;Ll1/g;III)V

    .line 2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
