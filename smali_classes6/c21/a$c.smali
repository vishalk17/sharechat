.class public final Lc21/a$c;
.super Lc21/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc21/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final d:F

.field public e:J

.field public f:F

.field public g:F

.field public h:F

.field public i:F


# direct methods
.method public constructor <init>(F)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lc21/a;-><init>(Lep0/k;)V

    iput p1, p0, Lc21/a$c;->d:F

    const-wide/16 v0, 0x5dc

    .line 2
    iput-wide v0, p0, Lc21/a$c;->e:J

    .line 3
    iput p1, p0, Lc21/a$c;->f:F

    .line 4
    iput p1, p0, Lc21/a$c;->g:F

    const p1, -0x42b33333    # -0.05f

    .line 5
    iput p1, p0, Lc21/a$c;->h:F

    const p1, -0x40b33333    # -0.8f

    .line 6
    iput p1, p0, Lc21/a$c;->i:F

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lc21/a$c;->e:J

    return-wide v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lc21/a$c;->f:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lc21/a$c;->h:F

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lc21/a$c;->g:F

    return v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lc21/a$c;->i:F

    return v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lc21/a$c;->d:F

    return v0
.end method
