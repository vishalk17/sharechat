.class public final Lcom/google/ads/interactivemedia/v3/internal/aby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/abl;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ajf;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/abm;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/qj;

.field private final d:I

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/aup;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ajf;Lcom/google/ads/interactivemedia/v3/internal/rg;)V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/abx;

    .line 1
    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/abx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/rg;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->a:Lcom/google/ads/interactivemedia/v3/internal/ajf;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->b:Lcom/google/ads/interactivemedia/v3/internal/abm;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/pw;

    .line 2
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/pw;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->c:Lcom/google/ads/interactivemedia/v3/internal/qj;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aup;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/aup;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->e:Lcom/google/ads/interactivemedia/v3/internal/aup;

    const/high16 p1, 0x100000

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/google/ads/interactivemedia/v3/internal/abz;
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ki;

    .line 1
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ki;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ki;->f(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ki;->a()Lcom/google/ads/interactivemedia/v3/internal/kn;

    move-result-object v2

    iget-object p1, v2, Lcom/google/ads/interactivemedia/v3/internal/kn;->b:Lcom/google/ads/interactivemedia/v3/internal/km;

    .line 2
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, Lcom/google/ads/interactivemedia/v3/internal/kn;->b:Lcom/google/ads/interactivemedia/v3/internal/km;

    .line 3
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/km;->h:Ljava/lang/Object;

    .line 4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/abz;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->a:Lcom/google/ads/interactivemedia/v3/internal/ajf;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->b:Lcom/google/ads/interactivemedia/v3/internal/abm;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->c:Lcom/google/ads/interactivemedia/v3/internal/qj;

    .line 5
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/qj;->a(Lcom/google/ads/interactivemedia/v3/internal/kn;)Lcom/google/ads/interactivemedia/v3/internal/qi;

    move-result-object v5

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->e:Lcom/google/ads/interactivemedia/v3/internal/aup;

    const/high16 v7, 0x100000

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/abz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/kn;Lcom/google/ads/interactivemedia/v3/internal/ajf;Lcom/google/ads/interactivemedia/v3/internal/abm;Lcom/google/ads/interactivemedia/v3/internal/qi;Lcom/google/ads/interactivemedia/v3/internal/aup;I[B[B[B)V

    return-object p1
.end method
