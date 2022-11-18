.class public final Lt70/a$c;
.super Lt70/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt70/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final g:F

.field private h:J

.field private i:F

.field private j:F

.field private k:F

.field private l:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lt70/a;-><init>(Lkotlin/jvm/internal/h;)V

    iput p1, p0, Lt70/a$c;->g:F

    const-wide/16 v0, 0x5dc

    .line 2
    iput-wide v0, p0, Lt70/a$c;->h:J

    .line 3
    invoke-virtual {p0}, Lt70/a$c;->g()F

    move-result p1

    iput p1, p0, Lt70/a$c;->i:F

    .line 4
    invoke-virtual {p0}, Lt70/a$c;->g()F

    move-result p1

    iput p1, p0, Lt70/a$c;->j:F

    const p1, -0x42b33333    # -0.05f

    .line 5
    iput p1, p0, Lt70/a$c;->k:F

    const p1, -0x40b33333    # -0.8f

    .line 6
    iput p1, p0, Lt70/a$c;->l:F

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt70/a$c;->h:J

    return-wide v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lt70/a$c;->i:F

    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lt70/a$c;->k:F

    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lt70/a$c;->j:F

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lt70/a$c;->l:F

    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lt70/a$c;->g:F

    return v0
.end method
