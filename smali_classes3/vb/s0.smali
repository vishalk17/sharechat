.class public final Lvb/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/internal/q1;


# instance fields
.field private final a:Lcom/google/android/play/core/internal/q1;

.field private final b:Lcom/google/android/play/core/internal/q1;

.field private final c:Lcom/google/android/play/core/internal/q1;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/q1;Lcom/google/android/play/core/internal/q1;Lcom/google/android/play/core/internal/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/s0;->a:Lcom/google/android/play/core/internal/q1;

    iput-object p2, p0, Lvb/s0;->b:Lcom/google/android/play/core/internal/q1;

    iput-object p3, p0, Lvb/s0;->c:Lcom/google/android/play/core/internal/q1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lvb/s0;->a:Lcom/google/android/play/core/internal/q1;

    invoke-static {v0}, Lcom/google/android/play/core/internal/o1;->a(Lcom/google/android/play/core/internal/q1;)Lcom/google/android/play/core/internal/m1;

    move-result-object v0

    iget-object v1, p0, Lvb/s0;->b:Lcom/google/android/play/core/internal/q1;

    invoke-static {v1}, Lcom/google/android/play/core/internal/o1;->a(Lcom/google/android/play/core/internal/q1;)Lcom/google/android/play/core/internal/m1;

    move-result-object v1

    iget-object v2, p0, Lvb/s0;->c:Lcom/google/android/play/core/internal/q1;

    invoke-static {v2}, Lcom/google/android/play/core/internal/o1;->a(Lcom/google/android/play/core/internal/q1;)Lcom/google/android/play/core/internal/m1;

    move-result-object v2

    new-instance v3, Lvb/r0;

    invoke-direct {v3, v0, v1, v2}, Lvb/r0;-><init>(Lcom/google/android/play/core/internal/m1;Lcom/google/android/play/core/internal/m1;Lcom/google/android/play/core/internal/m1;)V

    return-object v3
.end method
