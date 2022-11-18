.class public final synthetic Lcom/google/android/exoplayer2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/t$a;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/h1;

.field public final synthetic b:Lcom/google/android/exoplayer2/trackselection/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/h1;Lcom/google/android/exoplayer2/trackselection/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/y;->a:Lcom/google/android/exoplayer2/h1;

    iput-object p2, p0, Lcom/google/android/exoplayer2/y;->b:Lcom/google/android/exoplayer2/trackselection/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->a:Lcom/google/android/exoplayer2/h1;

    iget-object v1, p0, Lcom/google/android/exoplayer2/y;->b:Lcom/google/android/exoplayer2/trackselection/k;

    check-cast p1, Lcom/google/android/exoplayer2/k1$c;

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/n0;->h0(Lcom/google/android/exoplayer2/h1;Lcom/google/android/exoplayer2/trackselection/k;Lcom/google/android/exoplayer2/k1$c;)V

    return-void
.end method
