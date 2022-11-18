.class public final Lte/e;
.super Lte/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lte/e$b;,
        Lte/e$e;,
        Lte/e$f;,
        Lte/e$d;,
        Lte/e$c;
    }
.end annotation


# instance fields
.field public g:[Lte/f;

.field public h:Lte/e$d;

.field public i:Lte/e$f;

.field public j:Lte/e$e;

.field public k:Lte/e$b;

.field public l:Lte/e$c;

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbf/a;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbf/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lte/b;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Lte/f;

    .line 2
    iput-object v0, p0, Lte/e;->g:[Lte/f;

    .line 3
    sget-object v0, Lte/e$d;->LEFT:Lte/e$d;

    iput-object v0, p0, Lte/e;->h:Lte/e$d;

    .line 4
    sget-object v0, Lte/e$f;->BOTTOM:Lte/e$f;

    iput-object v0, p0, Lte/e;->i:Lte/e$f;

    .line 5
    sget-object v0, Lte/e$e;->HORIZONTAL:Lte/e$e;

    iput-object v0, p0, Lte/e;->j:Lte/e$e;

    .line 6
    sget-object v0, Lte/e$b;->LEFT_TO_RIGHT:Lte/e$b;

    iput-object v0, p0, Lte/e;->k:Lte/e$b;

    .line 7
    sget-object v0, Lte/e$c;->SQUARE:Lte/e$c;

    iput-object v0, p0, Lte/e;->l:Lte/e$c;

    const/high16 v0, 0x41000000    # 8.0f

    .line 8
    iput v0, p0, Lte/e;->m:F

    const/high16 v0, 0x40400000    # 3.0f

    .line 9
    iput v0, p0, Lte/e;->n:F

    const/high16 v1, 0x40c00000    # 6.0f

    .line 10
    iput v1, p0, Lte/e;->o:F

    const/high16 v1, 0x40a00000    # 5.0f

    .line 11
    iput v1, p0, Lte/e;->p:F

    .line 12
    iput v0, p0, Lte/e;->q:F

    const v2, 0x3f733333    # 0.95f

    .line 13
    iput v2, p0, Lte/e;->r:F

    const/4 v2, 0x0

    .line 14
    iput v2, p0, Lte/e;->s:F

    .line 15
    iput v2, p0, Lte/e;->t:F

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lte/e;->u:Ljava/util/ArrayList;

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lte/e;->v:Ljava/util/ArrayList;

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lte/e;->w:Ljava/util/ArrayList;

    const/high16 v2, 0x41200000    # 10.0f

    .line 19
    invoke-static {v2}, Lbf/f;->c(F)F

    move-result v2

    iput v2, p0, Lte/b;->e:F

    .line 20
    invoke-static {v1}, Lbf/f;->c(F)F

    move-result v1

    iput v1, p0, Lte/b;->b:F

    .line 21
    invoke-static {v0}, Lbf/f;->c(F)F

    move-result v0

    iput v0, p0, Lte/b;->c:F

    return-void
.end method
