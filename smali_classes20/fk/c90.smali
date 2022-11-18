.class public final Lfk/c90;
.super Lfk/r90;
.source "SourceFile"


# instance fields
.field public final b:Lak/e;

.field public final c:Lfk/gm2;

.field public final d:Lfk/gm2;

.field public final e:Lfk/gm2;

.field public final f:Lfk/om2;

.field public final g:Lfk/gm2;

.field public final h:Lfk/om2;

.field public final i:Lfk/b90;

.field public final j:Lfk/om2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lak/e;Lcom/google/android/gms/ads/internal/util/zzg;Lfk/q90;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfk/r90;-><init>()V

    iput-object p2, p0, Lfk/c90;->b:Lak/e;

    invoke-static {p1}, Lfk/gm2;->a(Ljava/lang/Object;)Lfk/fm2;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lfk/gm2;

    iput-object v0, p0, Lfk/c90;->c:Lfk/gm2;

    .line 2
    invoke-static {p3}, Lfk/gm2;->a(Ljava/lang/Object;)Lfk/fm2;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lfk/gm2;

    iput-object v0, p0, Lfk/c90;->d:Lfk/gm2;

    .line 3
    invoke-static {p4}, Lfk/gm2;->a(Ljava/lang/Object;)Lfk/fm2;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lfk/gm2;

    iput-object v0, p0, Lfk/c90;->e:Lfk/gm2;

    new-instance v0, Lfk/x80;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, p4, v1}, Lfk/x80;-><init>(Lfk/om2;Lfk/om2;Lfk/om2;I)V

    .line 4
    invoke-static {v0}, Lfk/em2;->b(Lfk/om2;)Lfk/om2;

    move-result-object v0

    iput-object v0, p0, Lfk/c90;->f:Lfk/om2;

    .line 5
    invoke-static {p2}, Lfk/gm2;->a(Ljava/lang/Object;)Lfk/fm2;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lfk/gm2;

    iput-object v0, p0, Lfk/c90;->g:Lfk/gm2;

    new-instance v0, Lfk/z80;

    invoke-direct {v0, p2, p3, p4, v1}, Lfk/z80;-><init>(Lfk/om2;Lfk/om2;Lfk/om2;I)V

    .line 6
    invoke-static {v0}, Lfk/em2;->b(Lfk/om2;)Lfk/om2;

    move-result-object p3

    iput-object p3, p0, Lfk/c90;->h:Lfk/om2;

    new-instance p4, Lfk/b90;

    invoke-direct {p4, p2, p3}, Lfk/b90;-><init>(Lfk/om2;Lfk/om2;)V

    iput-object p4, p0, Lfk/c90;->i:Lfk/b90;

    new-instance p2, Lfk/w90;

    invoke-direct {p2, p1, p4, v1}, Lfk/w90;-><init>(Lfk/om2;Lfk/om2;I)V

    .line 7
    invoke-static {p2}, Lfk/em2;->b(Lfk/om2;)Lfk/om2;

    move-result-object p1

    iput-object p1, p0, Lfk/c90;->j:Lfk/om2;

    return-void
.end method


# virtual methods
.method public final a()Lfk/a90;
    .locals 4

    new-instance v0, Lfk/a90;

    iget-object v1, p0, Lfk/c90;->b:Lak/e;

    iget-object v2, p0, Lfk/c90;->h:Lfk/om2;

    invoke-interface {v2}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/y80;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lfk/a90;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final c()Lfk/w80;
    .locals 1

    iget-object v0, p0, Lfk/c90;->f:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/w80;

    return-object v0
.end method

.method public final d()Lfk/v90;
    .locals 1

    iget-object v0, p0, Lfk/c90;->j:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/v90;

    return-object v0
.end method
