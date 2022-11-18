.class public final Lcom/google/android/gms/internal/ads/ev0;
.super Lcom/google/android/gms/internal/ads/xx0;
.source "SourceFile"


# instance fields
.field private final i:Landroid/view/View;

.field private final j:Lcom/google/android/gms/internal/ads/dn0;

.field private final k:Lcom/google/android/gms/internal/ads/fg2;

.field private final l:I

.field private final m:Z

.field private final n:Z

.field private final o:Lcom/google/android/gms/internal/ads/wu0;

.field private p:Lcom/google/android/gms/internal/ads/gj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wx0;Landroid/view/View;Lcom/google/android/gms/internal/ads/dn0;Lcom/google/android/gms/internal/ads/fg2;IZZLcom/google/android/gms/internal/ads/wu0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xx0;-><init>(Lcom/google/android/gms/internal/ads/wx0;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ev0;->i:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ev0;->j:Lcom/google/android/gms/internal/ads/dn0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ev0;->k:Lcom/google/android/gms/internal/ads/fg2;

    iput p5, p0, Lcom/google/android/gms/internal/ads/ev0;->l:I

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/ev0;->m:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/ev0;->n:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ev0;->o:Lcom/google/android/gms/internal/ads/wu0;

    return-void
.end method


# virtual methods
.method public final g()Lcom/google/android/gms/internal/ads/fg2;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->b:Lcom/google/android/gms/internal/ads/eg2;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eg2;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ev0;->k:Lcom/google/android/gms/internal/ads/fg2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bh2;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/fg2;)Lcom/google/android/gms/internal/ads/fg2;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev0;->i:Landroid/view/View;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ev0;->l:I

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ev0;->m:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ev0;->n:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev0;->j:Lcom/google/android/gms/internal/ads/dn0;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dn0;->Y()Lcom/google/android/gms/internal/ads/so0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev0;->j:Lcom/google/android/gms/internal/ads/dn0;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dn0;->Y()Lcom/google/android/gms/internal/ads/so0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/so0;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev0;->j:Lcom/google/android/gms/internal/ads/dn0;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dn0;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n(Lcom/google/android/gms/internal/ads/vi;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev0;->j:Lcom/google/android/gms/internal/ads/dn0;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/dn0;->D(Lcom/google/android/gms/internal/ads/vi;)V

    return-void
.end method

.method public final o(JI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev0;->o:Lcom/google/android/gms/internal/ads/wu0;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/wu0;->a(JI)V

    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/gj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ev0;->p:Lcom/google/android/gms/internal/ads/gj;

    return-void
.end method

.method public final q()Lcom/google/android/gms/internal/ads/gj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev0;->p:Lcom/google/android/gms/internal/ads/gj;

    return-object v0
.end method
