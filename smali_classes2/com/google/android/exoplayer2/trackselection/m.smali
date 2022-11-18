.class public abstract Lcom/google/android/exoplayer2/trackselection/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/m$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/exoplayer2/trackselection/m$a;

.field private b:Ly9/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ly9/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/m;->b:Ly9/f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9/f;

    return-object v0
.end method

.method public final b(Lcom/google/android/exoplayer2/trackselection/m$a;Ly9/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/m;->a:Lcom/google/android/exoplayer2/trackselection/m$a;

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/m;->b:Ly9/f;

    return-void
.end method

.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/m;->a:Lcom/google/android/exoplayer2/trackselection/m$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/m$a;->a()V

    :cond_0
    return-void
.end method

.method public abstract d(Ljava/lang/Object;)V
.end method

.method public abstract e([Lcom/google/android/exoplayer2/t1;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/source/y$a;Lcom/google/android/exoplayer2/a2;)Lcom/google/android/exoplayer2/trackselection/n;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation
.end method
