.class public final Lcom/google/android/exoplayer2/source/z0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ly9/m$a;

.field private b:Ly9/c0;

.field private c:Z

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly9/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly9/m$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/z0$b;->a:Ly9/m$a;

    .line 3
    new-instance p1, Ly9/w;

    invoke-direct {p1}, Ly9/w;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/z0$b;->b:Ly9/c0;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/z0$b;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/x0$h;J)Lcom/google/android/exoplayer2/source/z0;
    .locals 11

    .line 1
    new-instance v10, Lcom/google/android/exoplayer2/source/z0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/z0$b;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/z0$b;->a:Ly9/m$a;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/z0$b;->b:Ly9/c0;

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/source/z0$b;->c:Z

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/z0$b;->d:Ljava/lang/Object;

    const/4 v9, 0x0

    move-object v0, v10

    move-object v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/z0;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/x0$h;Ly9/m$a;JLy9/c0;ZLjava/lang/Object;Lcom/google/android/exoplayer2/source/z0$a;)V

    return-object v10
.end method

.method public b(Ly9/c0;)Lcom/google/android/exoplayer2/source/z0$b;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ly9/w;

    invoke-direct {p1}, Ly9/w;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/z0$b;->b:Ly9/c0;

    return-object p0
.end method
