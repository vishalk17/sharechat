.class public final Lcom/google/android/exoplayer2/source/o0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ly9/m$a;

.field private b:Lcom/google/android/exoplayer2/source/j0$a;

.field private c:Lcom/google/android/exoplayer2/drm/a0;

.field private d:Ly9/c0;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly9/m$a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/extractor/g;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/g;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/o0$b;-><init>(Ly9/m$a;Lcom/google/android/exoplayer2/extractor/o;)V

    return-void
.end method

.method public constructor <init>(Ly9/m$a;Lcom/google/android/exoplayer2/extractor/o;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/source/q0;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/source/q0;-><init>(Lcom/google/android/exoplayer2/extractor/o;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/o0$b;-><init>(Ly9/m$a;Lcom/google/android/exoplayer2/source/j0$a;)V

    return-void
.end method

.method public constructor <init>(Ly9/m$a;Lcom/google/android/exoplayer2/source/j0$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/o0$b;->a:Ly9/m$a;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/o0$b;->b:Lcom/google/android/exoplayer2/source/j0$a;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/drm/l;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/o0$b;->c:Lcom/google/android/exoplayer2/drm/a0;

    .line 7
    new-instance p1, Ly9/w;

    invoke-direct {p1}, Ly9/w;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/o0$b;->d:Ly9/c0;

    const/high16 p1, 0x100000

    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/source/o0$b;->e:I

    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/extractor/o;)Lcom/google/android/exoplayer2/source/j0;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/o0$b;->g(Lcom/google/android/exoplayer2/extractor/o;)Lcom/google/android/exoplayer2/source/j0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/drm/x;Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/drm/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/o0$b;->h(Lcom/google/android/exoplayer2/drm/x;Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/drm/x;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g(Lcom/google/android/exoplayer2/extractor/o;)Lcom/google/android/exoplayer2/source/j0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/c;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/source/c;-><init>(Lcom/google/android/exoplayer2/extractor/o;)V

    return-object v0
.end method

.method private static synthetic h(Lcom/google/android/exoplayer2/drm/x;Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/drm/x;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public a()[I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x4

    aput v2, v0, v1

    return-object v0
.end method

.method public bridge synthetic b(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/source/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/o0$b;->f(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/source/o0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lcom/google/android/exoplayer2/drm/x;)Lcom/google/android/exoplayer2/source/g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/o0$b;->i(Lcom/google/android/exoplayer2/drm/x;)Lcom/google/android/exoplayer2/source/o0$b;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/source/o0;
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/x0$g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/x0$g;

    iget-object v1, v0, Lcom/google/android/exoplayer2/x0$g;->h:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/o0$b;->g:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/x0$g;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o0$b;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x0;->a()Lcom/google/android/exoplayer2/x0$c;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o0$b;->g:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/x0$c;->t(Ljava/lang/Object;)Lcom/google/android/exoplayer2/x0$c;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o0$b;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/x0$c;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/x0$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x0$c;->a()Lcom/google/android/exoplayer2/x0;

    move-result-object p1

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x0;->a()Lcom/google/android/exoplayer2/x0$c;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o0$b;->g:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/x0$c;->t(Ljava/lang/Object;)Lcom/google/android/exoplayer2/x0$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x0$c;->a()Lcom/google/android/exoplayer2/x0;

    move-result-object p1

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x0;->a()Lcom/google/android/exoplayer2/x0$c;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o0$b;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/x0$c;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/x0$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x0$c;->a()Lcom/google/android/exoplayer2/x0;

    move-result-object p1

    :cond_4
    :goto_2
    move-object v1, p1

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/source/o0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/o0$b;->a:Ly9/m$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/o0$b;->b:Lcom/google/android/exoplayer2/source/j0$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o0$b;->c:Lcom/google/android/exoplayer2/drm/a0;

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/a0;->a(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/drm/x;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/o0$b;->d:Ly9/c0;

    iget v6, p0, Lcom/google/android/exoplayer2/source/o0$b;->e:I

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/o0;-><init>(Lcom/google/android/exoplayer2/x0;Ly9/m$a;Lcom/google/android/exoplayer2/source/j0$a;Lcom/google/android/exoplayer2/drm/x;Ly9/c0;ILcom/google/android/exoplayer2/source/o0$a;)V

    return-object p1
.end method

.method public i(Lcom/google/android/exoplayer2/drm/x;)Lcom/google/android/exoplayer2/source/o0$b;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/o0$b;->j(Lcom/google/android/exoplayer2/drm/a0;)Lcom/google/android/exoplayer2/source/o0$b;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/p0;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/p0;-><init>(Lcom/google/android/exoplayer2/drm/x;)V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/o0$b;->j(Lcom/google/android/exoplayer2/drm/a0;)Lcom/google/android/exoplayer2/source/o0$b;

    :goto_0
    return-object p0
.end method

.method public j(Lcom/google/android/exoplayer2/drm/a0;)Lcom/google/android/exoplayer2/source/o0$b;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/o0$b;->c:Lcom/google/android/exoplayer2/drm/a0;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/drm/l;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/o0$b;->c:Lcom/google/android/exoplayer2/drm/a0;

    :goto_0
    return-object p0
.end method
