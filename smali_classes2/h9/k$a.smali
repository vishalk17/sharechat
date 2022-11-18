.class final Lh9/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh9/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lh9/o;

.field public final b:Lh9/r;

.field public final c:Lcom/google/android/exoplayer2/extractor/c0;

.field public d:I


# direct methods
.method public constructor <init>(Lh9/o;Lh9/r;Lcom/google/android/exoplayer2/extractor/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh9/k$a;->a:Lh9/o;

    .line 3
    iput-object p2, p0, Lh9/k$a;->b:Lh9/r;

    .line 4
    iput-object p3, p0, Lh9/k$a;->c:Lcom/google/android/exoplayer2/extractor/c0;

    return-void
.end method
