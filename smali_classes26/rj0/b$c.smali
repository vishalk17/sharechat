.class final Lrj0/b$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj0/b;->a(Landroidx/compose/ui/h;JLr00/p;JLr00/p;Lrj0/c;Ljava/lang/String;ZFJLandroidx/compose/foundation/layout/r0;Lr00/a;Landroidx/compose/runtime/i;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/h;

.field final synthetic c:J

.field final synthetic d:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:J

.field final synthetic f:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lrj0/c;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Z

.field final synthetic j:F

.field final synthetic k:J

.field final synthetic l:Landroidx/compose/foundation/layout/r0;

.field final synthetic m:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:I

.field final synthetic o:I

.field final synthetic p:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/h;JLr00/p;JLr00/p;Lrj0/c;Ljava/lang/String;ZFJLandroidx/compose/foundation/layout/r0;Lr00/a;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "J",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;J",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lrj0/c;",
            "Ljava/lang/String;",
            "ZFJ",
            "Landroidx/compose/foundation/layout/r0;",
            "Lr00/a<",
            "Li00/a0;",
            ">;III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lrj0/b$c;->b:Landroidx/compose/ui/h;

    move-wide v1, p2

    iput-wide v1, v0, Lrj0/b$c;->c:J

    move-object v1, p4

    iput-object v1, v0, Lrj0/b$c;->d:Lr00/p;

    move-wide v1, p5

    iput-wide v1, v0, Lrj0/b$c;->e:J

    move-object v1, p7

    iput-object v1, v0, Lrj0/b$c;->f:Lr00/p;

    move-object v1, p8

    iput-object v1, v0, Lrj0/b$c;->g:Lrj0/c;

    move-object v1, p9

    iput-object v1, v0, Lrj0/b$c;->h:Ljava/lang/String;

    move v1, p10

    iput-boolean v1, v0, Lrj0/b$c;->i:Z

    move v1, p11

    iput v1, v0, Lrj0/b$c;->j:F

    move-wide v1, p12

    iput-wide v1, v0, Lrj0/b$c;->k:J

    move-object/from16 v1, p14

    iput-object v1, v0, Lrj0/b$c;->l:Landroidx/compose/foundation/layout/r0;

    move-object/from16 v1, p15

    iput-object v1, v0, Lrj0/b$c;->m:Lr00/a;

    move/from16 v1, p16

    iput v1, v0, Lrj0/b$c;->n:I

    move/from16 v1, p17

    iput v1, v0, Lrj0/b$c;->o:I

    move/from16 v1, p18

    iput v1, v0, Lrj0/b$c;->p:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    iget-object v1, v0, Lrj0/b$c;->b:Landroidx/compose/ui/h;

    iget-wide v2, v0, Lrj0/b$c;->c:J

    iget-object v4, v0, Lrj0/b$c;->d:Lr00/p;

    iget-wide v5, v0, Lrj0/b$c;->e:J

    iget-object v7, v0, Lrj0/b$c;->f:Lr00/p;

    iget-object v8, v0, Lrj0/b$c;->g:Lrj0/c;

    iget-object v9, v0, Lrj0/b$c;->h:Ljava/lang/String;

    iget-boolean v10, v0, Lrj0/b$c;->i:Z

    iget v11, v0, Lrj0/b$c;->j:F

    iget-wide v12, v0, Lrj0/b$c;->k:J

    iget-object v14, v0, Lrj0/b$c;->l:Landroidx/compose/foundation/layout/r0;

    iget-object v15, v0, Lrj0/b$c;->m:Lr00/a;

    move-object/from16 p1, v1

    iget v1, v0, Lrj0/b$c;->n:I

    or-int/lit8 v17, v1, 0x1

    iget v1, v0, Lrj0/b$c;->o:I

    move/from16 v18, v1

    iget v1, v0, Lrj0/b$c;->p:I

    move/from16 v19, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v19}, Lrj0/b;->a(Landroidx/compose/ui/h;JLr00/p;JLr00/p;Lrj0/c;Ljava/lang/String;ZFJLandroidx/compose/foundation/layout/r0;Lr00/a;Landroidx/compose/runtime/i;III)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lrj0/b$c;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
