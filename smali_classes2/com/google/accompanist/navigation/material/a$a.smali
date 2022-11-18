.class final Lcom/google/accompanist/navigation/material/a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/navigation/material/a;->a(Lcom/google/accompanist/navigation/material/b;Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;FJJJLr00/p;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:Lcom/google/accompanist/navigation/material/b;

.field final synthetic c:Landroidx/compose/ui/h;

.field final synthetic d:Landroidx/compose/ui/graphics/k1;

.field final synthetic e:F

.field final synthetic f:J

.field final synthetic g:J

.field final synthetic h:J

.field final synthetic i:Lr00/p;
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

.field final synthetic j:I

.field final synthetic k:I


# direct methods
.method constructor <init>(Lcom/google/accompanist/navigation/material/b;Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;FJJJLr00/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/navigation/material/b;",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/ui/graphics/k1;",
            "FJJJ",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/accompanist/navigation/material/a$a;->b:Lcom/google/accompanist/navigation/material/b;

    iput-object p2, p0, Lcom/google/accompanist/navigation/material/a$a;->c:Landroidx/compose/ui/h;

    iput-object p3, p0, Lcom/google/accompanist/navigation/material/a$a;->d:Landroidx/compose/ui/graphics/k1;

    iput p4, p0, Lcom/google/accompanist/navigation/material/a$a;->e:F

    iput-wide p5, p0, Lcom/google/accompanist/navigation/material/a$a;->f:J

    iput-wide p7, p0, Lcom/google/accompanist/navigation/material/a$a;->g:J

    iput-wide p9, p0, Lcom/google/accompanist/navigation/material/a$a;->h:J

    iput-object p11, p0, Lcom/google/accompanist/navigation/material/a$a;->i:Lr00/p;

    iput p12, p0, Lcom/google/accompanist/navigation/material/a$a;->j:I

    iput p13, p0, Lcom/google/accompanist/navigation/material/a$a;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/google/accompanist/navigation/material/a$a;->b:Lcom/google/accompanist/navigation/material/b;

    iget-object v2, v0, Lcom/google/accompanist/navigation/material/a$a;->c:Landroidx/compose/ui/h;

    iget-object v3, v0, Lcom/google/accompanist/navigation/material/a$a;->d:Landroidx/compose/ui/graphics/k1;

    iget v4, v0, Lcom/google/accompanist/navigation/material/a$a;->e:F

    iget-wide v5, v0, Lcom/google/accompanist/navigation/material/a$a;->f:J

    iget-wide v7, v0, Lcom/google/accompanist/navigation/material/a$a;->g:J

    iget-wide v9, v0, Lcom/google/accompanist/navigation/material/a$a;->h:J

    iget-object v11, v0, Lcom/google/accompanist/navigation/material/a$a;->i:Lr00/p;

    iget v12, v0, Lcom/google/accompanist/navigation/material/a$a;->j:I

    or-int/lit8 v13, v12, 0x1

    iget v14, v0, Lcom/google/accompanist/navigation/material/a$a;->k:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Lcom/google/accompanist/navigation/material/a;->a(Lcom/google/accompanist/navigation/material/b;Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;FJJJLr00/p;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/accompanist/navigation/material/a$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
