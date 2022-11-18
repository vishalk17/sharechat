.class public final Lsharechat/library/composeui/common/w$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/w;->b(Ljava/lang/String;Lx1/h;JLy2/y;Lw0/j1;Lc2/x0;ZLt0/p;JJLc2/w;JLjava/lang/String;Ldp0/a;Ll1/g;III)V
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
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lx1/h;

.field public final synthetic d:J

.field public final synthetic e:Ly2/y;

.field public final synthetic f:Lw0/j1;

.field public final synthetic g:Lc2/x0;

.field public final synthetic h:Z

.field public final synthetic i:Lt0/p;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Lc2/w;

.field public final synthetic m:J

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx1/h;JLy2/y;Lw0/j1;Lc2/x0;ZLt0/p;JJLc2/w;JLjava/lang/String;Ldp0/a;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx1/h;",
            "J",
            "Ly2/y;",
            "Lw0/j1;",
            "Lc2/x0;",
            "Z",
            "Lt0/p;",
            "JJ",
            "Lc2/w;",
            "J",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lsharechat/library/composeui/common/w$e;->b:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lsharechat/library/composeui/common/w$e;->c:Lx1/h;

    move-wide v1, p3

    iput-wide v1, v0, Lsharechat/library/composeui/common/w$e;->d:J

    move-object v1, p5

    iput-object v1, v0, Lsharechat/library/composeui/common/w$e;->e:Ly2/y;

    move-object v1, p6

    iput-object v1, v0, Lsharechat/library/composeui/common/w$e;->f:Lw0/j1;

    move-object v1, p7

    iput-object v1, v0, Lsharechat/library/composeui/common/w$e;->g:Lc2/x0;

    move v1, p8

    iput-boolean v1, v0, Lsharechat/library/composeui/common/w$e;->h:Z

    move-object v1, p9

    iput-object v1, v0, Lsharechat/library/composeui/common/w$e;->i:Lt0/p;

    move-wide v1, p10

    iput-wide v1, v0, Lsharechat/library/composeui/common/w$e;->j:J

    move-wide v1, p12

    iput-wide v1, v0, Lsharechat/library/composeui/common/w$e;->k:J

    move-object/from16 v1, p14

    iput-object v1, v0, Lsharechat/library/composeui/common/w$e;->l:Lc2/w;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lsharechat/library/composeui/common/w$e;->m:J

    move-object/from16 v1, p17

    iput-object v1, v0, Lsharechat/library/composeui/common/w$e;->n:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lsharechat/library/composeui/common/w$e;->o:Ldp0/a;

    move/from16 v1, p19

    iput v1, v0, Lsharechat/library/composeui/common/w$e;->p:I

    move/from16 v1, p20

    iput v1, v0, Lsharechat/library/composeui/common/w$e;->q:I

    move/from16 v1, p21

    iput v1, v0, Lsharechat/library/composeui/common/w$e;->r:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v19, p1

    check-cast v19, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v1, v0, Lsharechat/library/composeui/common/w$e;->b:Ljava/lang/String;

    iget-object v2, v0, Lsharechat/library/composeui/common/w$e;->c:Lx1/h;

    iget-wide v3, v0, Lsharechat/library/composeui/common/w$e;->d:J

    iget-object v5, v0, Lsharechat/library/composeui/common/w$e;->e:Ly2/y;

    iget-object v6, v0, Lsharechat/library/composeui/common/w$e;->f:Lw0/j1;

    iget-object v7, v0, Lsharechat/library/composeui/common/w$e;->g:Lc2/x0;

    iget-boolean v8, v0, Lsharechat/library/composeui/common/w$e;->h:Z

    iget-object v9, v0, Lsharechat/library/composeui/common/w$e;->i:Lt0/p;

    iget-wide v10, v0, Lsharechat/library/composeui/common/w$e;->j:J

    iget-wide v12, v0, Lsharechat/library/composeui/common/w$e;->k:J

    iget-object v14, v0, Lsharechat/library/composeui/common/w$e;->l:Lc2/w;

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lsharechat/library/composeui/common/w$e;->m:J

    move-wide v15, v1

    iget-object v1, v0, Lsharechat/library/composeui/common/w$e;->n:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lsharechat/library/composeui/common/w$e;->o:Ldp0/a;

    move-object/from16 v18, v1

    iget v1, v0, Lsharechat/library/composeui/common/w$e;->p:I

    or-int/lit8 v20, v1, 0x1

    iget v1, v0, Lsharechat/library/composeui/common/w$e;->q:I

    move/from16 v21, v1

    iget v1, v0, Lsharechat/library/composeui/common/w$e;->r:I

    move/from16 v22, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v22}, Lsharechat/library/composeui/common/w;->b(Ljava/lang/String;Lx1/h;JLy2/y;Lw0/j1;Lc2/x0;ZLt0/p;JJLc2/w;JLjava/lang/String;Ldp0/a;Ll1/g;III)V

    .line 2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
