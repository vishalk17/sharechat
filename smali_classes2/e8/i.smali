.class public Le8/i;
.super Le8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le8/i$a;
    }
.end annotation


# instance fields
.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field protected P:F

.field private Q:Z

.field private R:Z

.field private S:I

.field private T:Le8/i$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le8/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Le8/i;->N:I

    .line 3
    iput v0, p0, Le8/i;->O:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Le8/i;->P:F

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Le8/i;->Q:Z

    .line 6
    iput-boolean v1, p0, Le8/i;->R:Z

    .line 7
    iput v0, p0, Le8/i;->S:I

    .line 8
    sget-object v0, Le8/i$a;->TOP:Le8/i$a;

    iput-object v0, p0, Le8/i;->T:Le8/i$a;

    const/high16 v0, 0x40800000    # 4.0f

    .line 9
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/i;->f(F)F

    move-result v0

    iput v0, p0, Le8/b;->c:F

    return-void
.end method


# virtual methods
.method public S()F
    .locals 1

    .line 1
    iget v0, p0, Le8/i;->P:F

    return v0
.end method

.method public T()I
    .locals 1

    .line 1
    iget v0, p0, Le8/i;->S:I

    return v0
.end method

.method public U()Le8/i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Le8/i;->T:Le8/i$a;

    return-object v0
.end method

.method public V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le8/i;->Q:Z

    return v0
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le8/i;->R:Z

    return v0
.end method

.method public X(I)V
    .locals 0

    .line 1
    iput p1, p0, Le8/i;->S:I

    return-void
.end method

.method public Y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le8/i;->R:Z

    return-void
.end method

.method public Z(Le8/i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le8/i;->T:Le8/i$a;

    return-void
.end method
