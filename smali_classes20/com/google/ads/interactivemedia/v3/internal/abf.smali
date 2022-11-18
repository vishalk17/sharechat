.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/abf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/abj;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/abk;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/aas;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/aax;

.field private final e:Ljava/io/IOException;

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/abj;Lcom/google/ads/interactivemedia/v3/internal/abk;Lcom/google/ads/interactivemedia/v3/internal/aas;Lcom/google/ads/interactivemedia/v3/internal/aax;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Lcom/google/ads/interactivemedia/v3/internal/abj;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/abf;->b:Lcom/google/ads/interactivemedia/v3/internal/abk;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/abf;->c:Lcom/google/ads/interactivemedia/v3/internal/aas;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/abf;->d:Lcom/google/ads/interactivemedia/v3/internal/aax;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/abf;->e:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/google/ads/interactivemedia/v3/internal/abf;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Lcom/google/ads/interactivemedia/v3/internal/abj;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abf;->b:Lcom/google/ads/interactivemedia/v3/internal/abk;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/abf;->c:Lcom/google/ads/interactivemedia/v3/internal/aas;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/abf;->d:Lcom/google/ads/interactivemedia/v3/internal/aax;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/abf;->e:Ljava/io/IOException;

    iget-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/internal/abf;->f:Z

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/abj;->a:I

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/abj;->b:Lcom/google/ads/interactivemedia/v3/internal/abb;

    invoke-interface/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/abk;->af(ILcom/google/ads/interactivemedia/v3/internal/abb;Lcom/google/ads/interactivemedia/v3/internal/aas;Lcom/google/ads/interactivemedia/v3/internal/aax;Ljava/io/IOException;Z)V

    return-void
.end method
