.class public final Lcom/google/android/exoplayer2/ext/ima/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ext/ima/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

.field private c:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

.field private d:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

.field private e:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Boolean;

.field private j:J

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lcom/google/android/exoplayer2/ext/ima/d$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/c$b;->a:Landroid/content/Context;

    const-wide/16 v0, 0x2710

    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/c$b;->j:J

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/ext/ima/c$b;->k:I

    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/ext/ima/c$b;->l:I

    .line 6
    iput p1, p0, Lcom/google/android/exoplayer2/ext/ima/c$b;->m:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/ima/c$b;->n:Z

    .line 8
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/ima/c$b;->o:Z

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/ext/ima/c$c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ext/ima/c$c;-><init>(Lcom/google/android/exoplayer2/ext/ima/c$a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/c$b;->q:Lcom/google/android/exoplayer2/ext/ima/d$b;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/ext/ima/c;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lcom/google/android/exoplayer2/ext/ima/c;

    iget-object v2, v0, Lcom/google/android/exoplayer2/ext/ima/c$b;->a:Landroid/content/Context;

    new-instance v15, Lcom/google/android/exoplayer2/ext/ima/d$a;

    move-object v3, v15

    iget-wide v4, v0, Lcom/google/android/exoplayer2/ext/ima/c$b;->j:J

    iget v6, v0, Lcom/google/android/exoplayer2/ext/ima/c$b;->k:I

    iget v7, v0, Lcom/google/android/exoplayer2/ext/ima/c$b;->l:I

    iget-boolean v8, v0, Lcom/google/android/exoplayer2/ext/ima/c$b;->n:Z

    iget-boolean v9, v0, Lcom/google/android/exoplayer2/ext/ima/c$b;->o:Z

    iget v10, v0, Lcom/google/android/exoplayer2/ext/ima/c$b;->m:I

    iget-object v11, v0, Lcom/google/android/exoplayer2/ext/ima/c$b;->i:Ljava/lang/Boolean;

    iget-object v12, v0, Lcom/google/android/exoplayer2/ext/ima/c$b;->f:Ljava/util/List;

    iget-object v13, v0, Lcom/google/android/exoplayer2/ext/ima/c$b;->g:Ljava/util/Set;

    iget-object v14, v0, Lcom/google/android/exoplayer2/ext/ima/c$b;->h:Ljava/util/Collection;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/google/android/exoplayer2/ext/ima/c$b;->c:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    move-object/from16 v20, v1

    move-object/from16 v1, v16

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/ext/ima/c$b;->d:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/ext/ima/c$b;->e:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/ext/ima/c$b;->b:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    move-object/from16 v18, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ext/ima/c$b;->p:Z

    move/from16 v19, v1

    invoke-direct/range {v3 .. v19}, Lcom/google/android/exoplayer2/ext/ima/d$a;-><init>(JIIZZILjava/lang/Boolean;Ljava/util/List;Ljava/util/Set;Ljava/util/Collection;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Z)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/ext/ima/c$b;->q:Lcom/google/android/exoplayer2/ext/ima/d$b;

    const/4 v3, 0x0

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    invoke-direct {v4, v2, v5, v1, v3}, Lcom/google/android/exoplayer2/ext/ima/c;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/ext/ima/d$a;Lcom/google/android/exoplayer2/ext/ima/d$b;Lcom/google/android/exoplayer2/ext/ima/c$a;)V

    return-object v4
.end method

.method public b(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)Lcom/google/android/exoplayer2/ext/ima/c$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/c$b;->c:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    return-object p0
.end method

.method public c(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)Lcom/google/android/exoplayer2/ext/ima/c$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/c$b;->d:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    return-object p0
.end method

.method public d(Z)Lcom/google/android/exoplayer2/ext/ima/c$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/ima/c$b;->p:Z

    return-object p0
.end method

.method public e(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)Lcom/google/android/exoplayer2/ext/ima/c$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/c$b;->e:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    return-object p0
.end method
