.class public final Le1/f4$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/f4;->a(Lx1/h;Le1/o4;Ldp0/p;Ldp0/p;Ldp0/q;Ldp0/p;IZLdp0/q;ZLc2/x0;FJJJJJLdp0/q;Ll1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lx1/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Ldp0/p;
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

.field public final synthetic h:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lw0/j1;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ldp0/p;
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

.field public final synthetic j:Ldp0/p;
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

.field public final synthetic k:I

.field public final synthetic l:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Le1/v5;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Le1/o4;


# direct methods
.method public constructor <init>(JJIZILdp0/p;Ldp0/q;Ldp0/p;Ldp0/p;ILdp0/q;Le1/o4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIZI",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/q<",
            "-",
            "Lw0/j1;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;I",
            "Ldp0/q<",
            "-",
            "Le1/v5;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Le1/o4;",
            ")V"
        }
    .end annotation

    iput-wide p1, p0, Le1/f4$d;->b:J

    iput-wide p3, p0, Le1/f4$d;->c:J

    iput p5, p0, Le1/f4$d;->d:I

    iput-boolean p6, p0, Le1/f4$d;->e:Z

    iput p7, p0, Le1/f4$d;->f:I

    iput-object p8, p0, Le1/f4$d;->g:Ldp0/p;

    iput-object p9, p0, Le1/f4$d;->h:Ldp0/q;

    iput-object p10, p0, Le1/f4$d;->i:Ldp0/p;

    iput-object p11, p0, Le1/f4$d;->j:Ldp0/p;

    iput p12, p0, Le1/f4$d;->k:I

    iput-object p13, p0, Le1/f4$d;->l:Ldp0/q;

    iput-object p14, p0, Le1/f4$d;->m:Le1/o4;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lx1/h;

    move-object/from16 v10, p2

    check-cast v10, Ll1/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "childModifier"

    .line 2
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1

    invoke-interface {v10, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v2, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    .line 3
    invoke-interface {v10}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v10}, Ll1/g;->j()V

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    iget-wide v3, v0, Le1/f4$d;->b:J

    iget-wide v5, v0, Le1/f4$d;->c:J

    new-instance v7, Le1/h4;

    iget-boolean v12, v0, Le1/f4$d;->e:Z

    iget v13, v0, Le1/f4$d;->f:I

    iget-object v14, v0, Le1/f4$d;->g:Ldp0/p;

    iget-object v15, v0, Le1/f4$d;->h:Ldp0/q;

    iget-object v8, v0, Le1/f4$d;->i:Ldp0/p;

    iget-object v9, v0, Le1/f4$d;->j:Ldp0/p;

    iget v11, v0, Le1/f4$d;->k:I

    move-wide/from16 p1, v5

    iget v5, v0, Le1/f4$d;->d:I

    iget-object v6, v0, Le1/f4$d;->l:Ldp0/q;

    move-wide/from16 v22, v3

    iget-object v3, v0, Le1/f4$d;->m:Le1/o4;

    move v4, v11

    move-object v11, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v3

    invoke-direct/range {v11 .. v21}, Le1/h4;-><init>(ZILdp0/p;Ldp0/q;Ldp0/p;Ldp0/p;IILdp0/q;Le1/o4;)V

    const v3, -0x434af050

    invoke-static {v10, v3, v7}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v9

    const/high16 v3, 0x180000

    and-int/lit8 v2, v2, 0xe

    or-int/2addr v2, v3

    iget v3, v0, Le1/f4$d;->d:I

    shr-int/lit8 v3, v3, 0x9

    and-int/lit16 v4, v3, 0x380

    or-int/2addr v2, v4

    and-int/lit16 v3, v3, 0x1c00

    or-int v11, v2, v3

    const/16 v12, 0x32

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide/from16 v3, v22

    move-wide/from16 v5, p1

    invoke-static/range {v1 .. v12}, Le1/k6;->a(Lx1/h;Lc2/x0;JJLt0/p;FLdp0/p;Ll1/g;II)V

    .line 6
    :goto_2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
