.class public final Lyy/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lxy/e;

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxy/b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Lxy/g;

.field public k:Lxy/f;

.field public l:Lxy/d;

.field public m:Landroid/view/animation/LinearInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lxy/e;->None:Lxy/e;

    iput-object v0, p0, Lyy/c;->a:Lxy/e;

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lyy/c;->b:I

    const/high16 v0, 0x41000000    # 8.0f

    .line 4
    iput v0, p0, Lyy/c;->c:F

    const v0, 0x3f733333    # 0.95f

    .line 5
    iput v0, p0, Lyy/c;->d:F

    const v0, 0x3e99999a    # 0.3f

    .line 6
    iput v0, p0, Lyy/c;->e:F

    const/high16 v0, 0x41a00000    # 20.0f

    .line 7
    iput v0, p0, Lyy/c;->f:F

    .line 8
    sget-object v0, Lxy/b;->HORIZONTAL:Ljava/util/List;

    iput-object v0, p0, Lyy/c;->g:Ljava/util/List;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lyy/c;->h:Z

    .line 10
    iput-boolean v0, p0, Lyy/c;->i:Z

    .line 11
    sget-object v0, Lxy/g;->AutomaticAndManual:Lxy/g;

    iput-object v0, p0, Lyy/c;->j:Lxy/g;

    .line 12
    new-instance v0, Lxy/f$a;

    invoke-direct {v0}, Lxy/f$a;-><init>()V

    invoke-virtual {v0}, Lxy/f$a;->a()Lxy/f;

    move-result-object v0

    iput-object v0, p0, Lyy/c;->k:Lxy/f;

    .line 13
    new-instance v0, Lxy/d$a;

    invoke-direct {v0}, Lxy/d$a;-><init>()V

    .line 14
    new-instance v1, Lxy/d;

    iget-object v2, v0, Lxy/d$a;->a:Lxy/b;

    iget v3, v0, Lxy/d$a;->b:I

    iget-object v0, v0, Lxy/d$a;->c:Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1, v2, v3, v0}, Lxy/d;-><init>(Lxy/b;ILandroid/view/animation/Interpolator;)V

    .line 15
    iput-object v1, p0, Lyy/c;->l:Lxy/d;

    .line 16
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lyy/c;->m:Landroid/view/animation/LinearInterpolator;

    return-void
.end method
