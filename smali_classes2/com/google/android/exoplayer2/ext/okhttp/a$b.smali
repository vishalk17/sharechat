.class public final Lcom/google/android/exoplayer2/ext/okhttp/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/z$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ext/okhttp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ly9/z$f;

.field private final b:Lokhttp3/Call$Factory;

.field private c:Ljava/lang/String;

.field private d:Ly9/k0;

.field private e:Lokhttp3/CacheControl;

.field private f:Lcom/google/common/base/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/okhttp/a$b;->b:Lokhttp3/Call$Factory;

    .line 3
    new-instance p1, Ly9/z$f;

    invoke-direct {p1}, Ly9/z$f;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/okhttp/a$b;->a:Ly9/z$f;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ly9/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/okhttp/a$b;->b()Lcom/google/android/exoplayer2/ext/okhttp/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ly9/z;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/okhttp/a$b;->b()Lcom/google/android/exoplayer2/ext/okhttp/a;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/android/exoplayer2/ext/okhttp/a;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/exoplayer2/ext/okhttp/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/okhttp/a$b;->b:Lokhttp3/Call$Factory;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/okhttp/a$b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/okhttp/a$b;->e:Lokhttp3/CacheControl;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/okhttp/a$b;->a:Ly9/z$f;

    iget-object v5, p0, Lcom/google/android/exoplayer2/ext/okhttp/a$b;->f:Lcom/google/common/base/q;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/ext/okhttp/a;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lokhttp3/CacheControl;Ly9/z$f;Lcom/google/common/base/q;Lcom/google/android/exoplayer2/ext/okhttp/a$a;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/a$b;->d:Ly9/k0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v7, v0}, Ly9/g;->f(Ly9/k0;)V

    :cond_0
    return-object v7
.end method

.method public c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ext/okhttp/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/okhttp/a$b;->c:Ljava/lang/String;

    return-object p0
.end method
