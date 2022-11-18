.class public final Lv00/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv00/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lv00/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv00/c$a;

    invoke-direct {v0}, Lv00/c$a;-><init>()V

    sput-object v0, Lv00/c$a;->a:Lv00/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt00/f;Lo20/c;Lt00/b;Ljava/lang/String;Lk00/d;)Lv00/c;
    .locals 8

    .line 1
    sget-object v0, Lv00/h;->z:Lv00/h$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lv00/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv00/h;-><init>(Lep0/k;)V

    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createImaSdkSettings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    move-result-object v2

    if-eqz p4, :cond_0

    .line 4
    invoke-interface {v2, p4}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setLanguage(Ljava/lang/String;)V

    :cond_0
    const/4 p4, 0x0

    .line 5
    invoke-interface {v2, p4}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setAutoPlayAdBreaks(Z)V

    .line 6
    iput-object v2, v0, Lv00/h;->a:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 7
    iput-object p1, v0, Lv00/h;->h:Lt00/f;

    const-wide/16 v2, 0x3a98

    .line 8
    iget p1, p1, Lt00/f;->k:I

    int-to-long v4, p1

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    move-wide v2, v4

    .line 9
    :cond_1
    iput-wide v2, v0, Lv00/h;->x:J

    .line 10
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object p1, v0, Lv00/h;->j:Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_2

    .line 12
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 13
    :goto_0
    iput-object p1, v0, Lv00/h;->l:Ljava/lang/ref/WeakReference;

    .line 14
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    iput-object p1, v0, Lv00/h;->m:Ljava/lang/ref/WeakReference;

    .line 16
    invoke-virtual {p2}, Lo20/c;->getAdPlayer()Lt00/l;

    move-result-object p1

    const-string p2, "adPlayer"

    .line 17
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Lv00/h;->o()V

    .line 19
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, v0, Lv00/h;->n:Ljava/lang/ref/WeakReference;

    .line 20
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt00/l;

    if-eqz p1, :cond_3

    new-instance p2, Lv00/i;

    invoke-direct {p2, v0}, Lv00/i;-><init>(Lv00/h;)V

    invoke-interface {p1, p2}, Lt00/l;->b(Lt00/l$a;)V

    .line 21
    :cond_3
    invoke-virtual {v0}, Lv00/h;->r()V

    .line 22
    iget-object p1, v0, Lv00/h;->m:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo20/c;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 23
    sget-object p2, Lh10/d;->a:Lh10/d;

    invoke-virtual {p2, p1}, Lh10/d;->a(Landroid/content/Context;)Lh10/e;

    move-result-object v1

    .line 24
    :cond_4
    check-cast v1, Lh10/l;

    iput-object v1, v0, Lv00/h;->k:Lh10/l;

    .line 25
    iget-object p1, v0, Lv00/h;->m:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo20/c;

    if-eqz p1, :cond_5

    iget-object p2, v0, Lv00/h;->k:Lh10/l;

    if-eqz p2, :cond_5

    .line 26
    new-instance p3, Lh10/j;

    invoke-direct {p3, p2, p1}, Lh10/j;-><init>(Lh10/l;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Lh10/l;->g(Ldp0/a;)V

    :cond_5
    return-object v0
.end method
