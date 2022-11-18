.class final Lcom/google/android/exoplayer2/source/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/y;

.field public final b:Lcom/google/android/exoplayer2/source/y$b;

.field public final c:Lcom/google/android/exoplayer2/source/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/source/g<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/y;Lcom/google/android/exoplayer2/source/y$b;Lcom/google/android/exoplayer2/source/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/y;",
            "Lcom/google/android/exoplayer2/source/y$b;",
            "Lcom/google/android/exoplayer2/source/g<",
            "TT;>.a;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g$b;->a:Lcom/google/android/exoplayer2/source/y;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/g$b;->b:Lcom/google/android/exoplayer2/source/y$b;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/g$b;->c:Lcom/google/android/exoplayer2/source/g$a;

    return-void
.end method
