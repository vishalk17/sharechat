.class public final synthetic Ly8/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/t$a;


# instance fields
.field public final synthetic a:Ly8/i1$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public final synthetic c:Lcom/google/android/exoplayer2/trackselection/k;


# direct methods
.method public synthetic constructor <init>(Ly8/i1$a;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/f0;->a:Ly8/i1$a;

    iput-object p2, p0, Ly8/f0;->b:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object p3, p0, Ly8/f0;->c:Lcom/google/android/exoplayer2/trackselection/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ly8/f0;->a:Ly8/i1$a;

    iget-object v1, p0, Ly8/f0;->b:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v2, p0, Ly8/f0;->c:Lcom/google/android/exoplayer2/trackselection/k;

    check-cast p1, Ly8/i1;

    invoke-static {v0, v1, v2, p1}, Ly8/g1;->x0(Ly8/i1$a;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/k;Ly8/i1;)V

    return-void
.end method
