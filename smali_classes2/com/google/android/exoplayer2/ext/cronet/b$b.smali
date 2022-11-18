.class public final Lcom/google/android/exoplayer2/ext/cronet/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/z$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ext/cronet/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/ext/cronet/CronetEngineWrapper;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ly9/z$f;

.field private final d:Ly9/v$b;

.field private e:Ly9/z$b;

.field private f:Lcom/google/common/base/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ly9/k0;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ext/cronet/CronetEngineWrapper;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/cronet/b$b;->a:Lcom/google/android/exoplayer2/ext/cronet/CronetEngineWrapper;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/cronet/b$b;->b:Ljava/util/concurrent/Executor;

    .line 4
    new-instance p1, Ly9/z$f;

    invoke-direct {p1}, Ly9/z$f;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/cronet/b$b;->c:Ly9/z$f;

    .line 5
    new-instance p1, Ly9/v$b;

    invoke-direct {p1}, Ly9/v$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/cronet/b$b;->d:Ly9/v$b;

    const/16 p1, 0x1f40

    .line 6
    iput p1, p0, Lcom/google/android/exoplayer2/ext/cronet/b$b;->i:I

    .line 7
    iput p1, p0, Lcom/google/android/exoplayer2/ext/cronet/b$b;->j:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ly9/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/cronet/b$b;->a()Ly9/z;

    move-result-object v0

    return-object v0
.end method

.method public a()Ly9/z;
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cronet/b$b;->a:Lcom/google/android/exoplayer2/ext/cronet/CronetEngineWrapper;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/cronet/CronetEngineWrapper;->getCronetEngine()Lorg/chromium/net/CronetEngine;

    move-result-object v2

    if-nez v2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cronet/b$b;->e:Ly9/z$b;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ly9/z$b;->a()Ly9/z;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cronet/b$b;->d:Ly9/v$b;

    invoke-virtual {v0}, Ly9/v$b;->b()Ly9/v;

    move-result-object v0

    :goto_0
    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/ext/cronet/b;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/cronet/b$b;->b:Ljava/util/concurrent/Executor;

    iget v4, p0, Lcom/google/android/exoplayer2/ext/cronet/b$b;->i:I

    iget v5, p0, Lcom/google/android/exoplayer2/ext/cronet/b$b;->j:I

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/ext/cronet/b$b;->k:Z

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/ext/cronet/b$b;->l:Z

    iget-object v8, p0, Lcom/google/android/exoplayer2/ext/cronet/b$b;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/exoplayer2/ext/cronet/b$b;->c:Ly9/z$f;

    iget-object v10, p0, Lcom/google/android/exoplayer2/ext/cronet/b$b;->f:Lcom/google/common/base/q;

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer2/ext/cronet/b;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;IIZZLjava/lang/String;Ly9/z$f;Lcom/google/common/base/q;Lcom/google/android/exoplayer2/ext/cronet/b$a;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/cronet/b$b;->g:Ly9/k0;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Ly9/g;->f(Ly9/k0;)V

    :cond_2
    return-object v0
.end method

.method public b(Ly9/z$b;)Lcom/google/android/exoplayer2/ext/cronet/b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/cronet/b$b;->e:Ly9/z$b;

    return-object p0
.end method
