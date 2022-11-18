.class final Lmi0/f$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmi0/f;->a(Lmi0/b;ILandroidx/compose/ui/h;JJFFFLandroidx/compose/ui/graphics/k1;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:Lmi0/b;

.field final synthetic c:I

.field final synthetic d:Landroidx/compose/ui/h;

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:F

.field final synthetic h:F

.field final synthetic i:F

.field final synthetic j:Landroidx/compose/ui/graphics/k1;

.field final synthetic k:I

.field final synthetic l:I


# direct methods
.method constructor <init>(Lmi0/b;ILandroidx/compose/ui/h;JJFFFLandroidx/compose/ui/graphics/k1;II)V
    .locals 0

    iput-object p1, p0, Lmi0/f$b;->b:Lmi0/b;

    iput p2, p0, Lmi0/f$b;->c:I

    iput-object p3, p0, Lmi0/f$b;->d:Landroidx/compose/ui/h;

    iput-wide p4, p0, Lmi0/f$b;->e:J

    iput-wide p6, p0, Lmi0/f$b;->f:J

    iput p8, p0, Lmi0/f$b;->g:F

    iput p9, p0, Lmi0/f$b;->h:F

    iput p10, p0, Lmi0/f$b;->i:F

    iput-object p11, p0, Lmi0/f$b;->j:Landroidx/compose/ui/graphics/k1;

    iput p12, p0, Lmi0/f$b;->k:I

    iput p13, p0, Lmi0/f$b;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lmi0/f$b;->b:Lmi0/b;

    iget v2, v0, Lmi0/f$b;->c:I

    iget-object v3, v0, Lmi0/f$b;->d:Landroidx/compose/ui/h;

    iget-wide v4, v0, Lmi0/f$b;->e:J

    iget-wide v6, v0, Lmi0/f$b;->f:J

    iget v8, v0, Lmi0/f$b;->g:F

    iget v9, v0, Lmi0/f$b;->h:F

    iget v10, v0, Lmi0/f$b;->i:F

    iget-object v11, v0, Lmi0/f$b;->j:Landroidx/compose/ui/graphics/k1;

    iget v12, v0, Lmi0/f$b;->k:I

    or-int/lit8 v13, v12, 0x1

    iget v14, v0, Lmi0/f$b;->l:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Lmi0/f;->a(Lmi0/b;ILandroidx/compose/ui/h;JJFFFLandroidx/compose/ui/graphics/k1;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lmi0/f$b;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
