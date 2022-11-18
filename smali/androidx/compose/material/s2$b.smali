.class final Landroidx/compose/material/s2$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/s2;->a(ZLr00/a;Landroidx/compose/ui/h;ZLr00/p;Lr00/p;Lo/n;JJLandroidx/compose/runtime/i;II)V
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
.field final synthetic b:Z

.field final synthetic c:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/ui/h;

.field final synthetic e:Z

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

.field final synthetic g:Lr00/p;
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

.field final synthetic h:Lo/n;

.field final synthetic i:J

.field final synthetic j:J

.field final synthetic k:I

.field final synthetic l:I


# direct methods
.method constructor <init>(ZLr00/a;Landroidx/compose/ui/h;ZLr00/p;Lr00/p;Lo/n;JJII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/ui/h;",
            "Z",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lo/n;",
            "JJII)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material/s2$b;->b:Z

    iput-object p2, p0, Landroidx/compose/material/s2$b;->c:Lr00/a;

    iput-object p3, p0, Landroidx/compose/material/s2$b;->d:Landroidx/compose/ui/h;

    iput-boolean p4, p0, Landroidx/compose/material/s2$b;->e:Z

    iput-object p5, p0, Landroidx/compose/material/s2$b;->f:Lr00/p;

    iput-object p6, p0, Landroidx/compose/material/s2$b;->g:Lr00/p;

    iput-object p7, p0, Landroidx/compose/material/s2$b;->h:Lo/n;

    iput-wide p8, p0, Landroidx/compose/material/s2$b;->i:J

    iput-wide p10, p0, Landroidx/compose/material/s2$b;->j:J

    iput p12, p0, Landroidx/compose/material/s2$b;->k:I

    iput p13, p0, Landroidx/compose/material/s2$b;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 15

    move-object v0, p0

    iget-boolean v1, v0, Landroidx/compose/material/s2$b;->b:Z

    iget-object v2, v0, Landroidx/compose/material/s2$b;->c:Lr00/a;

    iget-object v3, v0, Landroidx/compose/material/s2$b;->d:Landroidx/compose/ui/h;

    iget-boolean v4, v0, Landroidx/compose/material/s2$b;->e:Z

    iget-object v5, v0, Landroidx/compose/material/s2$b;->f:Lr00/p;

    iget-object v6, v0, Landroidx/compose/material/s2$b;->g:Lr00/p;

    iget-object v7, v0, Landroidx/compose/material/s2$b;->h:Lo/n;

    iget-wide v8, v0, Landroidx/compose/material/s2$b;->i:J

    iget-wide v10, v0, Landroidx/compose/material/s2$b;->j:J

    iget v12, v0, Landroidx/compose/material/s2$b;->k:I

    or-int/lit8 v13, v12, 0x1

    iget v14, v0, Landroidx/compose/material/s2$b;->l:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Landroidx/compose/material/s2;->a(ZLr00/a;Landroidx/compose/ui/h;ZLr00/p;Lr00/p;Lo/n;JJLandroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/s2$b;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
