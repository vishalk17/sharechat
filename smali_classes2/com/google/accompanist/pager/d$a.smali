.class final Lcom/google/accompanist/pager/d$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/pager/d;->a(Lcom/google/accompanist/pager/g;Landroidx/compose/ui/h;JJFFFLandroidx/compose/ui/graphics/k1;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:Lcom/google/accompanist/pager/g;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/google/accompanist/pager/g;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/accompanist/pager/d$a;->b:Lcom/google/accompanist/pager/g;

    iput p2, p0, Lcom/google/accompanist/pager/d$a;->c:I

    iput p3, p0, Lcom/google/accompanist/pager/d$a;->d:I

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
    iget-object p1, p0, Lcom/google/accompanist/pager/d$a;->b:Lcom/google/accompanist/pager/g;

    invoke-virtual {p1}, Lcom/google/accompanist/pager/g;->m()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/google/accompanist/pager/d$a;->b:Lcom/google/accompanist/pager/g;

    invoke-virtual {v0}, Lcom/google/accompanist/pager/g;->n()F

    move-result v0

    add-float/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcom/google/accompanist/pager/d$a;->b:Lcom/google/accompanist/pager/g;

    invoke-virtual {v0}, Lcom/google/accompanist/pager/g;->q()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lw00/j;->d(II)I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lw00/j;->l(FFF)F

    move-result p1

    .line 3
    iget v0, p0, Lcom/google/accompanist/pager/d$a;->c:I

    iget v2, p0, Lcom/google/accompanist/pager/d$a;->d:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    .line 4
    invoke-static {p1, v1}, Lb1/l;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lb1/d;

    invoke-virtual {p0, p1}, Lcom/google/accompanist/pager/d$a;->a(Lb1/d;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lb1/k;->b(J)Lb1/k;

    move-result-object p1

    return-object p1
.end method
