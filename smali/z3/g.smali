.class public final Lz3/g;
.super Lz3/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/g$a;
    }
.end annotation


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:F

.field public H0:F

.field public I0:F

.field public J0:I

.field public K0:I

.field public L0:I

.field public M0:I

.field public N0:I

.field public O0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lz3/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lz3/m;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lz3/g;->A0:I

    .line 3
    iput v0, p0, Lz3/g;->B0:I

    .line 4
    iput v0, p0, Lz3/g;->C0:I

    .line 5
    iput v0, p0, Lz3/g;->D0:I

    .line 6
    iput v0, p0, Lz3/g;->E0:I

    .line 7
    iput v0, p0, Lz3/g;->F0:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    iput v0, p0, Lz3/g;->G0:F

    .line 9
    iput v0, p0, Lz3/g;->H0:F

    .line 10
    iput v0, p0, Lz3/g;->I0:F

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lz3/g;->J0:I

    .line 12
    iput v0, p0, Lz3/g;->K0:I

    const/4 v1, 0x2

    .line 13
    iput v1, p0, Lz3/g;->L0:I

    .line 14
    iput v1, p0, Lz3/g;->M0:I

    .line 15
    iput v0, p0, Lz3/g;->N0:I

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz3/g;->O0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final f(Ls3/d;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lz3/e;->f(Ls3/d;Z)V

    .line 2
    iget-object p1, p0, Lz3/e;->X:Lz3/e;

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Lz3/f;

    .line 4
    iget-boolean p1, p1, Lz3/f;->C0:Z

    .line 5
    :cond_0
    iget p1, p0, Lz3/g;->N0:I

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    iget-object p1, p0, Lz3/g;->O0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_4

    .line 7
    iget-object v1, p0, Lz3/g;->O0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3/g$a;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lz3/g;->O0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_4

    .line 10
    iget-object v1, p0, Lz3/g;->O0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3/g$a;

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lz3/g;->O0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 13
    iget-object p1, p0, Lz3/g;->O0:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz3/g$a;

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_4
    :goto_2
    iput-boolean p2, p0, Lz3/m;->z0:Z

    return-void
.end method

.method public final j(Lz3/e;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/e;",
            "Ljava/util/HashMap<",
            "Lz3/e;",
            "Lz3/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lz3/j;->j(Lz3/e;Ljava/util/HashMap;)V

    .line 2
    check-cast p1, Lz3/g;

    .line 3
    iget p2, p1, Lz3/g;->A0:I

    iput p2, p0, Lz3/g;->A0:I

    .line 4
    iget p2, p1, Lz3/g;->B0:I

    iput p2, p0, Lz3/g;->B0:I

    .line 5
    iget p2, p1, Lz3/g;->C0:I

    iput p2, p0, Lz3/g;->C0:I

    .line 6
    iget p2, p1, Lz3/g;->D0:I

    iput p2, p0, Lz3/g;->D0:I

    .line 7
    iget p2, p1, Lz3/g;->E0:I

    iput p2, p0, Lz3/g;->E0:I

    .line 8
    iget p2, p1, Lz3/g;->F0:I

    iput p2, p0, Lz3/g;->F0:I

    .line 9
    iget p2, p1, Lz3/g;->G0:F

    iput p2, p0, Lz3/g;->G0:F

    .line 10
    iget p2, p1, Lz3/g;->H0:F

    iput p2, p0, Lz3/g;->H0:F

    .line 11
    iget p2, p1, Lz3/g;->I0:F

    iput p2, p0, Lz3/g;->I0:F

    .line 12
    iget p2, p1, Lz3/g;->J0:I

    iput p2, p0, Lz3/g;->J0:I

    .line 13
    iget p2, p1, Lz3/g;->K0:I

    iput p2, p0, Lz3/g;->K0:I

    .line 14
    iget p2, p1, Lz3/g;->L0:I

    iput p2, p0, Lz3/g;->L0:I

    .line 15
    iget p2, p1, Lz3/g;->M0:I

    iput p2, p0, Lz3/g;->M0:I

    .line 16
    iget p1, p1, Lz3/g;->N0:I

    iput p1, p0, Lz3/g;->N0:I

    return-void
.end method
