.class public final Lorg/apmem/tools/layouts/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apmem/tools/layouts/b;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/apmem/tools/layouts/b;->e:I

    .line 4
    iput v0, p0, Lorg/apmem/tools/layouts/b;->f:I

    .line 5
    iput p1, p0, Lorg/apmem/tools/layouts/b;->b:I

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lorg/apmem/tools/layouts/FlowLayout$a;

    .line 2
    iget-object v1, p0, Lorg/apmem/tools/layouts/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3
    iget p1, p0, Lorg/apmem/tools/layouts/b;->c:I

    .line 4
    iget p2, v0, Lorg/apmem/tools/layouts/FlowLayout$a;->e:I

    add-int/2addr p1, p2

    .line 5
    invoke-virtual {v0}, Lorg/apmem/tools/layouts/FlowLayout$a;->a()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lorg/apmem/tools/layouts/b;->c:I

    .line 6
    iget p1, p0, Lorg/apmem/tools/layouts/b;->d:I

    .line 7
    iget p2, v0, Lorg/apmem/tools/layouts/FlowLayout$a;->f:I

    .line 8
    invoke-virtual {v0}, Lorg/apmem/tools/layouts/FlowLayout$a;->b()I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/apmem/tools/layouts/b;->d:I

    return-void
.end method
