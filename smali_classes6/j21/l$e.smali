.class public final Lj21/l$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj21/l;->b(ZLdp0/l;Ln3/b;FFJJJJFLl1/g;II)V
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
.field public final synthetic b:Z

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ln3/b;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:F

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(ZLdp0/l;Ln3/b;FFJJJJFII)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ln3/b;",
            "FFJJJJFII)V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    iput-boolean v1, v0, Lj21/l$e;->b:Z

    move-object v1, p2

    iput-object v1, v0, Lj21/l$e;->c:Ldp0/l;

    move-object v1, p3

    iput-object v1, v0, Lj21/l$e;->d:Ln3/b;

    move v1, p4

    iput v1, v0, Lj21/l$e;->e:F

    move v1, p5

    iput v1, v0, Lj21/l$e;->f:F

    move-wide v1, p6

    iput-wide v1, v0, Lj21/l$e;->g:J

    move-wide v1, p8

    iput-wide v1, v0, Lj21/l$e;->h:J

    move-wide v1, p10

    iput-wide v1, v0, Lj21/l$e;->i:J

    move-wide v1, p12

    iput-wide v1, v0, Lj21/l$e;->j:J

    move/from16 v1, p14

    iput v1, v0, Lj21/l$e;->k:F

    move/from16 v1, p15

    iput v1, v0, Lj21/l$e;->l:I

    move/from16 v1, p16

    iput v1, v0, Lj21/l$e;->m:I

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
    iget-boolean v1, v0, Lj21/l$e;->b:Z

    iget-object v2, v0, Lj21/l$e;->c:Ldp0/l;

    iget-object v3, v0, Lj21/l$e;->d:Ln3/b;

    iget v4, v0, Lj21/l$e;->e:F

    iget v5, v0, Lj21/l$e;->f:F

    iget-wide v6, v0, Lj21/l$e;->g:J

    iget-wide v8, v0, Lj21/l$e;->h:J

    iget-wide v10, v0, Lj21/l$e;->i:J

    iget-wide v12, v0, Lj21/l$e;->j:J

    iget v14, v0, Lj21/l$e;->k:F

    move/from16 p1, v1

    iget v1, v0, Lj21/l$e;->l:I

    or-int/lit8 v16, v1, 0x1

    iget v1, v0, Lj21/l$e;->m:I

    move/from16 v17, v1

    move/from16 v1, p1

    invoke-static/range {v1 .. v17}, Lj21/l;->b(ZLdp0/l;Ln3/b;FFJJJJFLl1/g;II)V

    .line 2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
