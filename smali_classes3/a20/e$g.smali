.class public final La20/e$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La20/e;->a(JLh20/m$c;JJJJJIILp10/b;Lp10/a;Ll1/g;II)V
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
.field public final synthetic b:J

.field public final synthetic c:Lh20/m$c;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lp10/b;

.field public final synthetic l:Lp10/a;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(JLh20/m$c;JJJJJIILp10/b;Lp10/a;II)V
    .locals 3

    move-object v0, p0

    move-wide v1, p1

    iput-wide v1, v0, La20/e$g;->b:J

    move-object v1, p3

    iput-object v1, v0, La20/e$g;->c:Lh20/m$c;

    move-wide v1, p4

    iput-wide v1, v0, La20/e$g;->d:J

    move-wide v1, p6

    iput-wide v1, v0, La20/e$g;->e:J

    move-wide v1, p8

    iput-wide v1, v0, La20/e$g;->f:J

    move-wide v1, p10

    iput-wide v1, v0, La20/e$g;->g:J

    move-wide v1, p12

    iput-wide v1, v0, La20/e$g;->h:J

    move/from16 v1, p14

    iput v1, v0, La20/e$g;->i:I

    move/from16 v1, p15

    iput v1, v0, La20/e$g;->j:I

    move-object/from16 v1, p16

    iput-object v1, v0, La20/e$g;->k:Lp10/b;

    move-object/from16 v1, p17

    iput-object v1, v0, La20/e$g;->l:Lp10/a;

    move/from16 v1, p18

    iput v1, v0, La20/e$g;->m:I

    move/from16 v1, p19

    iput v1, v0, La20/e$g;->n:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    check-cast v18, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-wide v1, v0, La20/e$g;->b:J

    iget-object v3, v0, La20/e$g;->c:Lh20/m$c;

    iget-wide v4, v0, La20/e$g;->d:J

    iget-wide v6, v0, La20/e$g;->e:J

    iget-wide v8, v0, La20/e$g;->f:J

    iget-wide v10, v0, La20/e$g;->g:J

    iget-wide v12, v0, La20/e$g;->h:J

    iget v14, v0, La20/e$g;->i:I

    iget v15, v0, La20/e$g;->j:I

    move-wide/from16 p1, v1

    iget-object v1, v0, La20/e$g;->k:Lp10/b;

    move-object/from16 v16, v1

    iget-object v1, v0, La20/e$g;->l:Lp10/a;

    move-object/from16 v17, v1

    iget v1, v0, La20/e$g;->m:I

    or-int/lit8 v19, v1, 0x1

    iget v1, v0, La20/e$g;->n:I

    move/from16 v20, v1

    move-wide/from16 v1, p1

    invoke-static/range {v1 .. v20}, La20/e;->a(JLh20/m$c;JJJJJIILp10/b;Lp10/a;Ll1/g;II)V

    .line 2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
