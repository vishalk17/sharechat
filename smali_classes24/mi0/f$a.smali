.class final Lmi0/f$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


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
        "Lr00/l<",
        "Lb1/d;",
        "Lb1/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lmi0/b;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method constructor <init>(ILmi0/b;III)V
    .locals 0

    iput p1, p0, Lmi0/f$a;->b:I

    iput-object p2, p0, Lmi0/f$a;->c:Lmi0/b;

    iput p3, p0, Lmi0/f$a;->d:I

    iput p4, p0, Lmi0/f$a;->e:I

    iput p5, p0, Lmi0/f$a;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb1/d;)J
    .locals 3

    const-string v0, "$this$offset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Lmi0/f$a;->b:I

    int-to-float p1, p1

    .line 2
    iget-object v0, p0, Lmi0/f$a;->c:Lmi0/b;

    invoke-virtual {v0}, Lmi0/b;->t()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lw00/j;->d(II)I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v2, v0}, Lw00/j;->l(FFF)F

    move-result p1

    .line 5
    iget v0, p0, Lmi0/f$a;->d:I

    iget v2, p0, Lmi0/f$a;->e:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lmi0/f$a;->f:I

    int-to-float v2, v2

    rem-float/2addr p1, v2

    mul-float v0, v0, p1

    float-to-int p1, v0

    .line 6
    invoke-static {p1, v1}, Lb1/l;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lb1/d;

    invoke-virtual {p0, p1}, Lmi0/f$a;->a(Lb1/d;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lb1/k;->b(J)Lb1/k;

    move-result-object p1

    return-object p1
.end method
