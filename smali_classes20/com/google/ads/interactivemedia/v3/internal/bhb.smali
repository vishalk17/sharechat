.class final Lcom/google/ads/interactivemedia/v3/internal/bhb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final synthetic d:Ljava/lang/reflect/Field;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/google/ads/interactivemedia/v3/internal/bfi;

.field public final synthetic g:Lcom/google/ads/interactivemedia/v3/internal/bet;

.field public final synthetic h:Lcom/google/ads/interactivemedia/v3/internal/biu;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhb;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bhb;->b:Z

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bhb;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/google/ads/interactivemedia/v3/internal/bfi;Lcom/google/ads/interactivemedia/v3/internal/bet;Lcom/google/ads/interactivemedia/v3/internal/biu;Z)V
    .locals 0

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bhb;->d:Ljava/lang/reflect/Field;

    iput-boolean p5, p0, Lcom/google/ads/interactivemedia/v3/internal/bhb;->e:Z

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/bhb;->f:Lcom/google/ads/interactivemedia/v3/internal/bfi;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/bhb;->g:Lcom/google/ads/interactivemedia/v3/internal/bet;

    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/bhb;->h:Lcom/google/ads/interactivemedia/v3/internal/biu;

    iput-boolean p9, p0, Lcom/google/ads/interactivemedia/v3/internal/bhb;->i:Z

    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bhb;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/ads/interactivemedia/v3/internal/biy;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhb;->d:Ljava/lang/reflect/Field;

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhb;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhb;->f:Lcom/google/ads/interactivemedia/v3/internal/bfi;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bhi;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhb;->g:Lcom/google/ads/interactivemedia/v3/internal/bet;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bhb;->f:Lcom/google/ads/interactivemedia/v3/internal/bfi;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bhb;->h:Lcom/google/ads/interactivemedia/v3/internal/biu;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/biu;->b()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 3
    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bhi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bet;Lcom/google/ads/interactivemedia/v3/internal/bfi;Ljava/lang/reflect/Type;)V

    .line 4
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bfi;->write(Lcom/google/ads/interactivemedia/v3/internal/biy;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/google/ads/interactivemedia/v3/internal/biw;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhb;->f:Lcom/google/ads/interactivemedia/v3/internal/bfi;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bfi;->read(Lcom/google/ads/interactivemedia/v3/internal/biw;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhb;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhb;->d:Ljava/lang/reflect/Field;

    .line 2
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhb;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhb;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
