.class public final Lcom/google/ads/interactivemedia/v3/internal/ade;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ach;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/adg;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/adg;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/acg;

.field private final d:I

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/adg;Lcom/google/ads/interactivemedia/v3/internal/adg;Lcom/google/ads/interactivemedia/v3/internal/acg;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->b:Lcom/google/ads/interactivemedia/v3/internal/adg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->a:Lcom/google/ads/interactivemedia/v3/internal/adg;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->c:Lcom/google/ads/interactivemedia/v3/internal/acg;

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->d:I

    return-void
.end method

.method private final f()V
    .locals 7

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->b:Lcom/google/ads/interactivemedia/v3/internal/adg;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/adg;->t(Lcom/google/ads/interactivemedia/v3/internal/adg;)Lcom/google/ads/interactivemedia/v3/internal/abj;

    move-result-object v1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->b:Lcom/google/ads/interactivemedia/v3/internal/adg;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/adg;->q(Lcom/google/ads/interactivemedia/v3/internal/adg;)[I

    move-result-object v0

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->d:I

    .line 1
    aget v2, v0, v2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->b:Lcom/google/ads/interactivemedia/v3/internal/adg;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/adg;->r(Lcom/google/ads/interactivemedia/v3/internal/adg;)[Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v0

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->d:I

    .line 2
    aget-object v3, v0, v3

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->b:Lcom/google/ads/interactivemedia/v3/internal/adg;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/adg;->s(Lcom/google/ads/interactivemedia/v3/internal/adg;)J

    move-result-wide v5

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/abj;->o(ILcom/google/ads/interactivemedia/v3/internal/ke;IJ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->e:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->b:Lcom/google/ads/interactivemedia/v3/internal/adg;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/adg;->p(Lcom/google/ads/interactivemedia/v3/internal/adg;)[Z

    move-result-object v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->d:I

    .line 1
    aget-boolean v0, v0, v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->r(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->b:Lcom/google/ads/interactivemedia/v3/internal/adg;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/adg;->p(Lcom/google/ads/interactivemedia/v3/internal/adg;)[Z

    move-result-object v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->d:I

    const/4 v2, 0x0

    .line 2
    aput-boolean v2, v0, v1

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->b:Lcom/google/ads/interactivemedia/v3/internal/adg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/adg;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->c:Lcom/google/ads/interactivemedia/v3/internal/acg;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->b:Lcom/google/ads/interactivemedia/v3/internal/adg;

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/adg;->b:Z

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/acg;->y(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/kf;Lcom/google/ads/interactivemedia/v3/internal/ps;I)I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->b:Lcom/google/ads/interactivemedia/v3/internal/adg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/adg;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ade;->f()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->c:Lcom/google/ads/interactivemedia/v3/internal/acg;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->b:Lcom/google/ads/interactivemedia/v3/internal/adg;

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/adg;->b:Z

    .line 2
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/acg;->z(Lcom/google/ads/interactivemedia/v3/internal/kf;Lcom/google/ads/interactivemedia/v3/internal/ps;IZ)I

    move-result p1

    return p1
.end method

.method public final e(J)I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->b:Lcom/google/ads/interactivemedia/v3/internal/adg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/adg;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->c:Lcom/google/ads/interactivemedia/v3/internal/acg;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->b:Lcom/google/ads/interactivemedia/v3/internal/adg;

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/adg;->b:Z

    .line 1
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/acg;->C(JZ)I

    move-result p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->c:Lcom/google/ads/interactivemedia/v3/internal/acg;

    .line 2
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/acg;->D(I)V

    if-lez p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ade;->f()V

    :cond_1
    return p1
.end method
