.class public final Lij0/f$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij0/f;->a(Lij0/n1;FLx1/h;ZZZJJLc2/x0;FZFLl1/g;III)V
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
.field public final synthetic b:Lij0/n1;

.field public final synthetic c:F

.field public final synthetic d:Lx1/h;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Lc2/x0;

.field public final synthetic k:F

.field public final synthetic l:Z

.field public final synthetic m:F

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lij0/n1;FLx1/h;ZZZJJLc2/x0;FZFIII)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lij0/f$d;->b:Lij0/n1;

    move v1, p2

    iput v1, v0, Lij0/f$d;->c:F

    move-object v1, p3

    iput-object v1, v0, Lij0/f$d;->d:Lx1/h;

    move v1, p4

    iput-boolean v1, v0, Lij0/f$d;->e:Z

    move v1, p5

    iput-boolean v1, v0, Lij0/f$d;->f:Z

    move v1, p6

    iput-boolean v1, v0, Lij0/f$d;->g:Z

    move-wide v1, p7

    iput-wide v1, v0, Lij0/f$d;->h:J

    move-wide v1, p9

    iput-wide v1, v0, Lij0/f$d;->i:J

    move-object v1, p11

    iput-object v1, v0, Lij0/f$d;->j:Lc2/x0;

    move v1, p12

    iput v1, v0, Lij0/f$d;->k:F

    move/from16 v1, p13

    iput-boolean v1, v0, Lij0/f$d;->l:Z

    move/from16 v1, p14

    iput v1, v0, Lij0/f$d;->m:F

    move/from16 v1, p15

    iput v1, v0, Lij0/f$d;->n:I

    move/from16 v1, p16

    iput v1, v0, Lij0/f$d;->o:I

    move/from16 v1, p17

    iput v1, v0, Lij0/f$d;->p:I

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
    iget-object v1, v0, Lij0/f$d;->b:Lij0/n1;

    iget v2, v0, Lij0/f$d;->c:F

    iget-object v3, v0, Lij0/f$d;->d:Lx1/h;

    iget-boolean v4, v0, Lij0/f$d;->e:Z

    iget-boolean v5, v0, Lij0/f$d;->f:Z

    iget-boolean v6, v0, Lij0/f$d;->g:Z

    iget-wide v7, v0, Lij0/f$d;->h:J

    iget-wide v9, v0, Lij0/f$d;->i:J

    iget-object v11, v0, Lij0/f$d;->j:Lc2/x0;

    iget v12, v0, Lij0/f$d;->k:F

    iget-boolean v13, v0, Lij0/f$d;->l:Z

    iget v14, v0, Lij0/f$d;->m:F

    move-object/from16 p1, v1

    iget v1, v0, Lij0/f$d;->n:I

    or-int/lit8 v16, v1, 0x1

    iget v1, v0, Lij0/f$d;->o:I

    move/from16 v17, v1

    iget v1, v0, Lij0/f$d;->p:I

    move/from16 v18, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v18}, Lij0/f;->a(Lij0/n1;FLx1/h;ZZZJJLc2/x0;FZFLl1/g;III)V

    .line 2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
