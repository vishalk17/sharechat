.class public final Lcom/google/ads/interactivemedia/v3/internal/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/ano;Lcom/google/ads/interactivemedia/v3/internal/oc;)[Lcom/google/ads/interactivemedia/v3/internal/ln;
    .locals 15

    move-object v0, p0

    .line 1
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/amz;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->a:Landroid/content/Context;

    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/xx;->b:Lcom/google/ads/interactivemedia/v3/internal/xx;

    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/xq;->a:Lcom/google/ads/interactivemedia/v3/internal/xq;

    move-object v1, v7

    move-object v3, v10

    move-object v4, v11

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/amz;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/xq;Lcom/google/ads/interactivemedia/v3/internal/xx;Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/ano;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/pd;

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->a:Landroid/content/Context;

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/ads/interactivemedia/v3/internal/ns;

    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/oz;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/os;

    .line 3
    invoke-direct {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/os;-><init>([Lcom/google/ads/interactivemedia/v3/internal/ns;)V

    const/4 v3, 0x0

    invoke-direct {v14, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/oz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/no;Lcom/google/ads/interactivemedia/v3/internal/os;)V

    move-object v8, v1

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    .line 4
    invoke-direct/range {v8 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/pd;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/xq;Lcom/google/ads/interactivemedia/v3/internal/xx;Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/oc;Lcom/google/ads/interactivemedia/v3/internal/oi;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/ads/interactivemedia/v3/internal/ln;

    aput-object v7, v3, v2

    const/4 v2, 0x1

    aput-object v1, v3, v2

    return-object v3
.end method
