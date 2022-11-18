.class public final Lsharechat/library/composeui/common/w$h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/w;->c(Lx1/h;Ldp0/a;Lw0/j1;Lc2/x0;ZJJJJLdp0/q;Ll1/g;II)V
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

.field public final synthetic c:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lw0/j1;

.field public final synthetic e:Lc2/x0;

.field public final synthetic f:Z

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lw0/q1;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lx1/h;Ldp0/a;Lw0/j1;Lc2/x0;ZJJJJLdp0/q;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lw0/j1;",
            "Lc2/x0;",
            "ZJJJJ",
            "Ldp0/q<",
            "-",
            "Lw0/q1;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lsharechat/library/composeui/common/w$h;->b:Lx1/h;

    move-object v1, p2

    iput-object v1, v0, Lsharechat/library/composeui/common/w$h;->c:Ldp0/a;

    move-object v1, p3

    iput-object v1, v0, Lsharechat/library/composeui/common/w$h;->d:Lw0/j1;

    move-object v1, p4

    iput-object v1, v0, Lsharechat/library/composeui/common/w$h;->e:Lc2/x0;

    move v1, p5

    iput-boolean v1, v0, Lsharechat/library/composeui/common/w$h;->f:Z

    move-wide v1, p6

    iput-wide v1, v0, Lsharechat/library/composeui/common/w$h;->g:J

    move-wide v1, p8

    iput-wide v1, v0, Lsharechat/library/composeui/common/w$h;->h:J

    move-wide v1, p10

    iput-wide v1, v0, Lsharechat/library/composeui/common/w$h;->i:J

    move-wide v1, p12

    iput-wide v1, v0, Lsharechat/library/composeui/common/w$h;->j:J

    move-object/from16 v1, p14

    iput-object v1, v0, Lsharechat/library/composeui/common/w$h;->k:Ldp0/q;

    move/from16 v1, p15

    iput v1, v0, Lsharechat/library/composeui/common/w$h;->l:I

    move/from16 v1, p16

    iput v1, v0, Lsharechat/library/composeui/common/w$h;->m:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v1, v0, Lsharechat/library/composeui/common/w$h;->b:Lx1/h;

    iget-object v2, v0, Lsharechat/library/composeui/common/w$h;->c:Ldp0/a;

    iget-object v3, v0, Lsharechat/library/composeui/common/w$h;->d:Lw0/j1;

    iget-object v4, v0, Lsharechat/library/composeui/common/w$h;->e:Lc2/x0;

    iget-boolean v5, v0, Lsharechat/library/composeui/common/w$h;->f:Z

    iget-wide v6, v0, Lsharechat/library/composeui/common/w$h;->g:J

    iget-wide v8, v0, Lsharechat/library/composeui/common/w$h;->h:J

    iget-wide v10, v0, Lsharechat/library/composeui/common/w$h;->i:J

    iget-wide v12, v0, Lsharechat/library/composeui/common/w$h;->j:J

    iget-object v14, v0, Lsharechat/library/composeui/common/w$h;->k:Ldp0/q;

    move-object/from16 p1, v1

    iget v1, v0, Lsharechat/library/composeui/common/w$h;->l:I

    or-int/lit8 v16, v1, 0x1

    iget v1, v0, Lsharechat/library/composeui/common/w$h;->m:I

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Lsharechat/library/composeui/common/w;->c(Lx1/h;Ldp0/a;Lw0/j1;Lc2/x0;ZJJJJLdp0/q;Ll1/g;II)V

    .line 2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
