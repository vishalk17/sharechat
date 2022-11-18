.class public final Lvb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/internal/q1;


# instance fields
.field private final a:Lcom/google/android/play/core/internal/q1;

.field private final b:Lcom/google/android/play/core/internal/q1;

.field private final c:Lcom/google/android/play/core/internal/q1;

.field private final d:Lcom/google/android/play/core/internal/q1;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/q1;Lcom/google/android/play/core/internal/q1;Lcom/google/android/play/core/internal/q1;Lcom/google/android/play/core/internal/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/j;->a:Lcom/google/android/play/core/internal/q1;

    iput-object p2, p0, Lvb/j;->b:Lcom/google/android/play/core/internal/q1;

    iput-object p3, p0, Lvb/j;->c:Lcom/google/android/play/core/internal/q1;

    iput-object p4, p0, Lvb/j;->d:Lcom/google/android/play/core/internal/q1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lvb/j;->a:Lcom/google/android/play/core/internal/q1;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/q1;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lvb/j;->b:Lcom/google/android/play/core/internal/q1;

    invoke-interface {v1}, Lcom/google/android/play/core/internal/q1;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb/d1;

    iget-object v2, p0, Lvb/j;->c:Lcom/google/android/play/core/internal/q1;

    invoke-interface {v2}, Lcom/google/android/play/core/internal/q1;->zza()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvb/y0;

    iget-object v3, p0, Lvb/j;->d:Lcom/google/android/play/core/internal/q1;

    invoke-interface {v3}, Lcom/google/android/play/core/internal/q1;->zza()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvb/f0;

    new-instance v4, Lvb/i;

    .line 2
    check-cast v0, Lvb/d0;

    invoke-direct {v4, v0, v1, v2, v3}, Lvb/i;-><init>(Lvb/d0;Lvb/d1;Lvb/y0;Lvb/f0;)V

    return-object v4
.end method
