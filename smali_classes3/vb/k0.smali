.class public final Lvb/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/v0;


# instance fields
.field private final a:Lcom/google/android/play/core/internal/q1;

.field private final b:Lcom/google/android/play/core/internal/q1;

.field private final c:Lcom/google/android/play/core/internal/q1;

.field private final d:Lcom/google/android/play/core/internal/q1;

.field private final e:Lcom/google/android/play/core/internal/q1;

.field private final f:Lcom/google/android/play/core/internal/q1;

.field private final g:Lcom/google/android/play/core/internal/q1;

.field private final h:Lcom/google/android/play/core/internal/q1;

.field private final i:Lcom/google/android/play/core/internal/q1;

.field private final j:Lcom/google/android/play/core/internal/q1;

.field private final k:Lcom/google/android/play/core/internal/q1;


# direct methods
.method synthetic constructor <init>(Lvb/k;Lvb/j0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lvb/l;

    invoke-direct {p2, p1}, Lvb/l;-><init>(Lvb/k;)V

    iput-object p2, p0, Lvb/k0;->a:Lcom/google/android/play/core/internal/q1;

    new-instance v0, Lvb/e0;

    invoke-direct {v0, p2}, Lvb/e0;-><init>(Lcom/google/android/play/core/internal/q1;)V

    invoke-static {v0}, Lcom/google/android/play/core/internal/o1;->b(Lcom/google/android/play/core/internal/q1;)Lcom/google/android/play/core/internal/q1;

    move-result-object v0

    iput-object v0, p0, Lvb/k0;->b:Lcom/google/android/play/core/internal/q1;

    new-instance v1, Lvb/o;

    invoke-direct {v1, p1}, Lvb/o;-><init>(Lvb/k;)V

    .line 2
    invoke-static {v1}, Lcom/google/android/play/core/internal/o1;->b(Lcom/google/android/play/core/internal/q1;)Lcom/google/android/play/core/internal/q1;

    move-result-object v1

    iput-object v1, p0, Lvb/k0;->c:Lcom/google/android/play/core/internal/q1;

    new-instance v2, Lvb/z0;

    invoke-direct {v2, p2}, Lvb/z0;-><init>(Lcom/google/android/play/core/internal/q1;)V

    .line 3
    invoke-static {v2}, Lcom/google/android/play/core/internal/o1;->b(Lcom/google/android/play/core/internal/q1;)Lcom/google/android/play/core/internal/q1;

    move-result-object v2

    iput-object v2, p0, Lvb/k0;->d:Lcom/google/android/play/core/internal/q1;

    new-instance v3, Lvb/g0;

    invoke-direct {v3, p2}, Lvb/g0;-><init>(Lcom/google/android/play/core/internal/q1;)V

    .line 4
    invoke-static {v3}, Lcom/google/android/play/core/internal/o1;->b(Lcom/google/android/play/core/internal/q1;)Lcom/google/android/play/core/internal/q1;

    move-result-object v3

    iput-object v3, p0, Lvb/k0;->e:Lcom/google/android/play/core/internal/q1;

    new-instance v4, Lvb/j;

    invoke-direct {v4, v0, v1, v2, v3}, Lvb/j;-><init>(Lcom/google/android/play/core/internal/q1;Lcom/google/android/play/core/internal/q1;Lcom/google/android/play/core/internal/q1;Lcom/google/android/play/core/internal/q1;)V

    .line 5
    invoke-static {v4}, Lcom/google/android/play/core/internal/o1;->b(Lcom/google/android/play/core/internal/q1;)Lcom/google/android/play/core/internal/q1;

    move-result-object v0

    iput-object v0, p0, Lvb/k0;->f:Lcom/google/android/play/core/internal/q1;

    new-instance v1, Lvb/n;

    invoke-direct {v1, p2}, Lvb/n;-><init>(Lcom/google/android/play/core/internal/q1;)V

    .line 6
    invoke-static {v1}, Lcom/google/android/play/core/internal/o1;->b(Lcom/google/android/play/core/internal/q1;)Lcom/google/android/play/core/internal/q1;

    move-result-object v1

    iput-object v1, p0, Lvb/k0;->g:Lcom/google/android/play/core/internal/q1;

    new-instance v3, Lvb/m;

    invoke-direct {v3, v1}, Lvb/m;-><init>(Lcom/google/android/play/core/internal/q1;)V

    iput-object v3, p0, Lvb/k0;->h:Lcom/google/android/play/core/internal/q1;

    new-instance v4, Lcom/google/android/play/core/splitinstall/testing/q;

    invoke-direct {v4, p2, v1, v2, v3}, Lcom/google/android/play/core/splitinstall/testing/q;-><init>(Lcom/google/android/play/core/internal/q1;Lcom/google/android/play/core/internal/q1;Lcom/google/android/play/core/internal/q1;Lcom/google/android/play/core/internal/q1;)V

    .line 7
    invoke-static {v4}, Lcom/google/android/play/core/internal/o1;->b(Lcom/google/android/play/core/internal/q1;)Lcom/google/android/play/core/internal/q1;

    move-result-object p2

    iput-object p2, p0, Lvb/k0;->i:Lcom/google/android/play/core/internal/q1;

    new-instance v2, Lvb/s0;

    invoke-direct {v2, v0, p2, v1}, Lvb/s0;-><init>(Lcom/google/android/play/core/internal/q1;Lcom/google/android/play/core/internal/q1;Lcom/google/android/play/core/internal/q1;)V

    .line 8
    invoke-static {v2}, Lcom/google/android/play/core/internal/o1;->b(Lcom/google/android/play/core/internal/q1;)Lcom/google/android/play/core/internal/q1;

    move-result-object p2

    iput-object p2, p0, Lvb/k0;->j:Lcom/google/android/play/core/internal/q1;

    new-instance v0, Lvb/p;

    invoke-direct {v0, p1, p2}, Lvb/p;-><init>(Lvb/k;Lcom/google/android/play/core/internal/q1;)V

    .line 9
    invoke-static {v0}, Lcom/google/android/play/core/internal/o1;->b(Lcom/google/android/play/core/internal/q1;)Lcom/google/android/play/core/internal/q1;

    move-result-object p1

    iput-object p1, p0, Lvb/k0;->k:Lcom/google/android/play/core/internal/q1;

    return-void
.end method


# virtual methods
.method public final zza()Lvb/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/k0;->k:Lcom/google/android/play/core/internal/q1;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/q1;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb/c;

    return-object v0
.end method
