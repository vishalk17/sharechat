.class public final Lsharechat/library/composeui/common/c2$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/c2;->a(Ldp0/q;Lx1/h;Lsharechat/library/composeui/common/b2;Lc2/x0;FJJJLl1/w0;Ldp0/a;Ldp0/p;Ll1/g;III)V
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
.field public final synthetic b:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lw0/u;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lx1/h;

.field public final synthetic d:Lsharechat/library/composeui/common/b2;

.field public final synthetic e:Lc2/x0;

.field public final synthetic f:F

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
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
.method public constructor <init>(Ldp0/q;Lx1/h;Lsharechat/library/composeui/common/b2;Lc2/x0;FJJJLl1/w0;Ldp0/a;Ldp0/p;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/q<",
            "-",
            "Lw0/u;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Lx1/h;",
            "Lsharechat/library/composeui/common/b2;",
            "Lc2/x0;",
            "FJJJ",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lsharechat/library/composeui/common/c2$d;->b:Ldp0/q;

    move-object v1, p2

    iput-object v1, v0, Lsharechat/library/composeui/common/c2$d;->c:Lx1/h;

    move-object v1, p3

    iput-object v1, v0, Lsharechat/library/composeui/common/c2$d;->d:Lsharechat/library/composeui/common/b2;

    move-object v1, p4

    iput-object v1, v0, Lsharechat/library/composeui/common/c2$d;->e:Lc2/x0;

    move v1, p5

    iput v1, v0, Lsharechat/library/composeui/common/c2$d;->f:F

    move-wide v1, p6

    iput-wide v1, v0, Lsharechat/library/composeui/common/c2$d;->g:J

    move-wide v1, p8

    iput-wide v1, v0, Lsharechat/library/composeui/common/c2$d;->h:J

    move-wide v1, p10

    iput-wide v1, v0, Lsharechat/library/composeui/common/c2$d;->i:J

    move-object v1, p12

    iput-object v1, v0, Lsharechat/library/composeui/common/c2$d;->j:Ll1/w0;

    move-object/from16 v1, p13

    iput-object v1, v0, Lsharechat/library/composeui/common/c2$d;->k:Ldp0/a;

    move-object/from16 v1, p14

    iput-object v1, v0, Lsharechat/library/composeui/common/c2$d;->l:Ldp0/p;

    move/from16 v1, p15

    iput v1, v0, Lsharechat/library/composeui/common/c2$d;->m:I

    move/from16 v1, p16

    iput v1, v0, Lsharechat/library/composeui/common/c2$d;->n:I

    move/from16 v1, p17

    iput v1, v0, Lsharechat/library/composeui/common/c2$d;->o:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v1, v0, Lsharechat/library/composeui/common/c2$d;->b:Ldp0/q;

    iget-object v2, v0, Lsharechat/library/composeui/common/c2$d;->c:Lx1/h;

    iget-object v3, v0, Lsharechat/library/composeui/common/c2$d;->d:Lsharechat/library/composeui/common/b2;

    iget-object v4, v0, Lsharechat/library/composeui/common/c2$d;->e:Lc2/x0;

    iget v5, v0, Lsharechat/library/composeui/common/c2$d;->f:F

    iget-wide v6, v0, Lsharechat/library/composeui/common/c2$d;->g:J

    iget-wide v8, v0, Lsharechat/library/composeui/common/c2$d;->h:J

    iget-wide v10, v0, Lsharechat/library/composeui/common/c2$d;->i:J

    iget-object v12, v0, Lsharechat/library/composeui/common/c2$d;->j:Ll1/w0;

    iget-object v13, v0, Lsharechat/library/composeui/common/c2$d;->k:Ldp0/a;

    iget-object v14, v0, Lsharechat/library/composeui/common/c2$d;->l:Ldp0/p;

    move-object/from16 p1, v1

    iget v1, v0, Lsharechat/library/composeui/common/c2$d;->m:I

    or-int/lit8 v16, v1, 0x1

    iget v1, v0, Lsharechat/library/composeui/common/c2$d;->n:I

    move/from16 v17, v1

    iget v1, v0, Lsharechat/library/composeui/common/c2$d;->o:I

    move/from16 v18, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v18}, Lsharechat/library/composeui/common/c2;->a(Ldp0/q;Lx1/h;Lsharechat/library/composeui/common/b2;Lc2/x0;FJJJLl1/w0;Ldp0/a;Ldp0/p;Ll1/g;III)V

    .line 2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
