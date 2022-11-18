.class public final Lcom/google/android/exoplayer2/k1$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/k1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/l$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/util/l$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/l$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/k1$b$a;->a:Lcom/google/android/exoplayer2/util/l$b;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/exoplayer2/k1$b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k1$b$a;->a:Lcom/google/android/exoplayer2/util/l$b;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/l$b;->a(I)Lcom/google/android/exoplayer2/util/l$b;

    return-object p0
.end method

.method public b(Lcom/google/android/exoplayer2/k1$b;)Lcom/google/android/exoplayer2/k1$b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k1$b$a;->a:Lcom/google/android/exoplayer2/util/l$b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/k1$b;->a(Lcom/google/android/exoplayer2/k1$b;)Lcom/google/android/exoplayer2/util/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/l$b;->b(Lcom/google/android/exoplayer2/util/l;)Lcom/google/android/exoplayer2/util/l$b;

    return-object p0
.end method

.method public varargs c([I)Lcom/google/android/exoplayer2/k1$b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k1$b$a;->a:Lcom/google/android/exoplayer2/util/l$b;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/l$b;->c([I)Lcom/google/android/exoplayer2/util/l$b;

    return-object p0
.end method

.method public d(IZ)Lcom/google/android/exoplayer2/k1$b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k1$b$a;->a:Lcom/google/android/exoplayer2/util/l$b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/util/l$b;->d(IZ)Lcom/google/android/exoplayer2/util/l$b;

    return-object p0
.end method

.method public e()Lcom/google/android/exoplayer2/k1$b;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/k1$b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k1$b$a;->a:Lcom/google/android/exoplayer2/util/l$b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/l$b;->e()Lcom/google/android/exoplayer2/util/l;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/k1$b;-><init>(Lcom/google/android/exoplayer2/util/l;Lcom/google/android/exoplayer2/k1$a;)V

    return-object v0
.end method
