.class public final Lyo1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyo1/b$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:F

.field public final c:Lyr0/e0;

.field public final d:Lr0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/h<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lyo1/s;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public j:F

.field public k:Z

.field public l:I

.field public m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(IFLyr0/e0;ILr0/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lyr0/e0;",
            "I",
            "Lr0/h<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationSpec"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lyo1/b;->a:I

    .line 3
    iput p2, p0, Lyo1/b;->b:F

    .line 4
    iput-object p3, p0, Lyo1/b;->c:Lyr0/e0;

    .line 5
    iput-object p5, p0, Lyo1/b;->d:Lr0/h;

    .line 6
    sget-object p2, Lso0/f0;->b:Lso0/f0;

    .line 7
    iput-object p2, p0, Lyo1/b;->e:Ljava/util/List;

    .line 8
    iput p4, p0, Lyo1/b;->f:I

    .line 9
    iput-object p2, p0, Lyo1/b;->g:Ljava/util/List;

    .line 10
    iput-object p2, p0, Lyo1/b;->h:Ljava/util/List;

    .line 11
    iput-object p2, p0, Lyo1/b;->i:Ljava/util/List;

    const/4 p2, -0x1

    .line 12
    iput p2, p0, Lyo1/b;->l:I

    add-int/lit8 p3, p1, -0x1

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p4}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p4

    check-cast p4, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p4, p0, Lyo1/b;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    iput p3, p0, Lyo1/b;->n:I

    .line 15
    iput p2, p0, Lyo1/b;->o:I

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    .line 17
    new-instance p4, Lyo1/s;

    .line 18
    iget p5, p0, Lyo1/b;->b:F

    .line 19
    iget-object v0, p0, Lyo1/b;->c:Lyr0/e0;

    .line 20
    iget-object v1, p0, Lyo1/b;->d:Lr0/h;

    .line 21
    invoke-direct {p4, p5, v0, v1}, Lyo1/s;-><init>(FLyr0/e0;Lr0/h;)V

    .line 22
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 23
    :cond_0
    iput-object p2, p0, Lyo1/b;->e:Ljava/util/List;

    .line 24
    invoke-virtual {p0}, Lyo1/b;->b()V

    .line 25
    iget-object p1, p0, Lyo1/b;->c:Lyr0/e0;

    new-instance p2, Lyo1/f;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lyo1/f;-><init>(Lyo1/b;Lvo0/d;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public static final a(Lyo1/b;I)V
    .locals 2

    .line 1
    iget v0, p0, Lyo1/b;->a:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    invoke-static {p1, v1, v0}, Lkp0/n;->d(III)I

    move-result p1

    .line 2
    iget-object v0, p0, Lyo1/b;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 3
    iput p1, p0, Lyo1/b;->o:I

    .line 4
    iput p1, p0, Lyo1/b;->n:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget v3, p0, Lyo1/b;->j:F

    const v4, 0x3e19999a    # 0.15f

    mul-float v3, v3, v4

    .line 5
    iget v5, p0, Lyo1/b;->f:I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    const/high16 v7, 0x3f800000    # 1.0f

    int-to-float v8, v6

    mul-float v9, v8, v4

    sub-float/2addr v7, v9

    .line 6
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    mul-float v8, v8, v3

    .line 8
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iput-object v0, p0, Lyo1/b;->g:Ljava/util/List;

    .line 10
    iput-object v1, p0, Lyo1/b;->h:Ljava/util/List;

    .line 11
    iput-object v2, p0, Lyo1/b;->i:Ljava/util/List;

    return-void
.end method

.method public final c(FII)Lyr0/l1;
    .locals 8

    iget-object v0, p0, Lyo1/b;->c:Lyr0/e0;

    new-instance v7, Lyo1/l;

    const/4 v6, 0x0

    move-object v1, v7

    move v2, p2

    move v3, p3

    move v4, p1

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lyo1/l;-><init>(IIFLyo1/b;Lvo0/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {v0, p1, p1, v7, p2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object p1

    return-object p1
.end method
