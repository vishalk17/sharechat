.class public final Lsh/f0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lni/j$a;

.field public b:Lsh/d0$a;

.field public c:Lvg/c;

.field public d:Lni/t;

.field public e:I


# direct methods
.method public constructor <init>(Lni/j$a;)V
    .locals 1

    .line 1
    new-instance v0, Lxg/f;

    invoke-direct {v0}, Lxg/f;-><init>()V

    invoke-direct {p0, p1, v0}, Lsh/f0$b;-><init>(Lni/j$a;Lxg/l;)V

    return-void
.end method

.method public constructor <init>(Lni/j$a;Lxg/l;)V
    .locals 2

    .line 2
    new-instance v0, Lkg/k;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lkg/k;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsh/f0$b;->a:Lni/j$a;

    .line 5
    iput-object v0, p0, Lsh/f0$b;->b:Lsh/d0$a;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/drm/c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/c;-><init>()V

    iput-object p1, p0, Lsh/f0$b;->c:Lvg/c;

    .line 7
    new-instance p1, Lni/t;

    invoke-direct {p1}, Lni/t;-><init>()V

    iput-object p1, p0, Lsh/f0$b;->d:Lni/t;

    const/high16 p1, 0x100000

    .line 8
    iput p1, p0, Lsh/f0$b;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lsh/a0;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/drm/c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/c;-><init>()V

    iput-object v0, p0, Lsh/f0$b;->c:Lvg/c;

    return-object p0
.end method

.method public final b()[I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x4

    aput v2, v0, v1

    return-object v0
.end method

.method public final bridge synthetic c(Lpg/o0;)Lsh/t;
    .locals 0

    invoke-virtual {p0, p1}, Lsh/f0$b;->d(Lpg/o0;)Lsh/f0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lpg/o0;)Lsh/f0;
    .locals 8

    .line 1
    iget-object v0, p1, Lpg/o0;->b:Lpg/o0$g;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lpg/o0;->b:Lpg/o0$g;

    iget-object v0, v0, Lpg/o0$g;->h:Ljava/lang/Object;

    .line 4
    new-instance v0, Lsh/f0;

    iget-object v3, p0, Lsh/f0$b;->a:Lni/j$a;

    iget-object v4, p0, Lsh/f0$b;->b:Lsh/d0$a;

    iget-object v1, p0, Lsh/f0$b;->c:Lvg/c;

    .line 5
    invoke-interface {v1, p1}, Lvg/c;->f(Lpg/o0;)Lcom/google/android/exoplayer2/drm/f;

    move-result-object v5

    iget-object v6, p0, Lsh/f0$b;->d:Lni/t;

    iget v7, p0, Lsh/f0$b;->e:I

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lsh/f0;-><init>(Lpg/o0;Lni/j$a;Lsh/d0$a;Lcom/google/android/exoplayer2/drm/f;Lni/d0;I)V

    return-object v0
.end method
