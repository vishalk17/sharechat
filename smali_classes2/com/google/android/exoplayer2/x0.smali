.class public final Lcom/google/android/exoplayer2/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/x0$d;,
        Lcom/google/android/exoplayer2/x0$h;,
        Lcom/google/android/exoplayer2/x0$f;,
        Lcom/google/android/exoplayer2/x0$g;,
        Lcom/google/android/exoplayer2/x0$b;,
        Lcom/google/android/exoplayer2/x0$e;,
        Lcom/google/android/exoplayer2/x0$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/exoplayer2/x0$g;

.field public final c:Lcom/google/android/exoplayer2/x0$f;

.field public final d:Lcom/google/android/exoplayer2/y0;

.field public final e:Lcom/google/android/exoplayer2/x0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/x0$d;Lcom/google/android/exoplayer2/x0$g;Lcom/google/android/exoplayer2/x0$f;Lcom/google/android/exoplayer2/y0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/x0;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/x0$g;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/x0;->c:Lcom/google/android/exoplayer2/x0$f;

    .line 6
    iput-object p5, p0, Lcom/google/android/exoplayer2/x0;->d:Lcom/google/android/exoplayer2/y0;

    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/x0;->e:Lcom/google/android/exoplayer2/x0$d;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/x0$d;Lcom/google/android/exoplayer2/x0$g;Lcom/google/android/exoplayer2/x0$f;Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/x0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/x0;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/x0$d;Lcom/google/android/exoplayer2/x0$g;Lcom/google/android/exoplayer2/x0$f;Lcom/google/android/exoplayer2/y0;)V

    return-void
.end method

.method public static b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/x0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/x0$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/x0$c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/x0$c;->u(Landroid/net/Uri;)Lcom/google/android/exoplayer2/x0$c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0$c;->a()Lcom/google/android/exoplayer2/x0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lcom/google/android/exoplayer2/x0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/x0$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/x0$c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/x0$c;->v(Ljava/lang/String;)Lcom/google/android/exoplayer2/x0$c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0$c;->a()Lcom/google/android/exoplayer2/x0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/x0$c;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/x0$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/x0$c;-><init>(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/x0$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/x0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/x0;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/x0;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/x0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/w0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/x0;->e:Lcom/google/android/exoplayer2/x0$d;

    iget-object v3, p1, Lcom/google/android/exoplayer2/x0;->e:Lcom/google/android/exoplayer2/x0$d;

    .line 4
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/x0$d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/x0$g;

    iget-object v3, p1, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/x0$g;

    .line 5
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/w0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/x0;->c:Lcom/google/android/exoplayer2/x0$f;

    iget-object v3, p1, Lcom/google/android/exoplayer2/x0;->c:Lcom/google/android/exoplayer2/x0$f;

    .line 6
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/w0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/x0;->d:Lcom/google/android/exoplayer2/y0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/x0;->d:Lcom/google/android/exoplayer2/y0;

    .line 7
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/w0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/x0$g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x0$g;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/x0;->c:Lcom/google/android/exoplayer2/x0$f;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x0$f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/x0;->e:Lcom/google/android/exoplayer2/x0$d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x0$d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/x0;->d:Lcom/google/android/exoplayer2/y0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/y0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
