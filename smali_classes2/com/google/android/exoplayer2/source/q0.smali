.class public final synthetic Lcom/google/android/exoplayer2/source/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/j0$a;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/extractor/o;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/extractor/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/q0;->a:Lcom/google/android/exoplayer2/extractor/o;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/source/j0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q0;->a:Lcom/google/android/exoplayer2/extractor/o;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/o0$b;->d(Lcom/google/android/exoplayer2/extractor/o;)Lcom/google/android/exoplayer2/source/j0;

    move-result-object v0

    return-object v0
.end method
