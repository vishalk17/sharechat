.class public final Lvb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/internal/q1;


# instance fields
.field private final a:Lcom/google/android/play/core/internal/q1;


# direct methods
.method public constructor <init>(Lvb/k;Lcom/google/android/play/core/internal/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvb/p;->a:Lcom/google/android/play/core/internal/q1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/p;->a:Lcom/google/android/play/core/internal/q1;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/q1;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lvb/r0;

    invoke-static {v0}, Lcom/google/android/play/core/internal/p1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
