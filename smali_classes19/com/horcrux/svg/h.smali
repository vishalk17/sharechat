.class public final Lcom/horcrux/svg/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horcrux/svg/h$a;
    }
.end annotation


# static fields
.field public static final p:Lcom/horcrux/svg/h;


# instance fields
.field public final a:D

.field public final b:Ljava/lang/String;

.field public final c:Lcom/horcrux/svg/h0;

.field public final d:Lcom/facebook/react/bridge/ReadableMap;

.field public e:Lcom/horcrux/svg/j0;

.field public f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/horcrux/svg/i0;

.field public final j:Lcom/horcrux/svg/k0;

.field public final k:Lcom/horcrux/svg/l0;

.field public final l:D

.field public final m:D

.field public final n:D

.field public final o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/horcrux/svg/h;

    invoke-direct {v0}, Lcom/horcrux/svg/h;-><init>()V

    sput-object v0, Lcom/horcrux/svg/h;->p:Lcom/horcrux/svg/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/horcrux/svg/h;->d:Lcom/facebook/react/bridge/ReadableMap;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/horcrux/svg/h;->b:Ljava/lang/String;

    .line 4
    sget-object v1, Lcom/horcrux/svg/h0;->normal:Lcom/horcrux/svg/h0;

    iput-object v1, p0, Lcom/horcrux/svg/h;->c:Lcom/horcrux/svg/h0;

    .line 5
    sget-object v1, Lcom/horcrux/svg/j0;->Normal:Lcom/horcrux/svg/j0;

    iput-object v1, p0, Lcom/horcrux/svg/h;->e:Lcom/horcrux/svg/j0;

    const/16 v1, 0x190

    .line 6
    iput v1, p0, Lcom/horcrux/svg/h;->f:I

    .line 7
    iput-object v0, p0, Lcom/horcrux/svg/h;->g:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/horcrux/svg/h;->h:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/horcrux/svg/i0;->normal:Lcom/horcrux/svg/i0;

    iput-object v0, p0, Lcom/horcrux/svg/h;->i:Lcom/horcrux/svg/i0;

    .line 10
    sget-object v0, Lcom/horcrux/svg/k0;->start:Lcom/horcrux/svg/k0;

    iput-object v0, p0, Lcom/horcrux/svg/h;->j:Lcom/horcrux/svg/k0;

    .line 11
    sget-object v0, Lcom/horcrux/svg/l0;->None:Lcom/horcrux/svg/l0;

    iput-object v0, p0, Lcom/horcrux/svg/h;->k:Lcom/horcrux/svg/l0;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/horcrux/svg/h;->o:Z

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/horcrux/svg/h;->l:D

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    .line 14
    iput-wide v2, p0, Lcom/horcrux/svg/h;->a:D

    .line 15
    iput-wide v0, p0, Lcom/horcrux/svg/h;->m:D

    .line 16
    iput-wide v0, p0, Lcom/horcrux/svg/h;->n:D

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/horcrux/svg/h;D)V
    .locals 11

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iget-wide v7, p2, Lcom/horcrux/svg/h;->a:D

    const-string v0, "fontSize"

    .line 19
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-string v2, "fontSize"

    move-object v0, p0

    move-object v1, p1

    move-wide v5, v7

    .line 20
    invoke-virtual/range {v0 .. v8}, Lcom/horcrux/svg/h;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;DDD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/horcrux/svg/h;->a:D

    goto :goto_0

    .line 21
    :cond_0
    iput-wide v7, p0, Lcom/horcrux/svg/h;->a:D

    :goto_0
    const-string v0, "fontWeight"

    .line 22
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 23
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    .line 24
    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v2, :cond_1

    .line 25
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/horcrux/svg/h;->a(Lcom/horcrux/svg/h;D)V

    goto/16 :goto_4

    .line 26
    :cond_1
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/horcrux/svg/j0;->hasEnum(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 28
    invoke-static {v0}, Lcom/horcrux/svg/j0;->get(Ljava/lang/String;)Lcom/horcrux/svg/j0;

    move-result-object v0

    sget-object v1, Lcom/horcrux/svg/h$a;->a:[Lcom/horcrux/svg/j0;

    .line 29
    sget-object v1, Lcom/horcrux/svg/j0;->Bolder:Lcom/horcrux/svg/j0;

    const/16 v2, 0x2bc

    const/16 v3, 0x226

    const/16 v4, 0x190

    if-ne v0, v1, :cond_5

    .line 30
    iget v0, p2, Lcom/horcrux/svg/h;->f:I

    const/16 v1, 0x15e

    if-ge v0, v1, :cond_2

    :goto_1
    const/16 v2, 0x190

    goto :goto_3

    :cond_2
    if-ge v0, v3, :cond_3

    goto :goto_3

    :cond_3
    const/16 v2, 0x384

    if-ge v0, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v0

    goto :goto_3

    .line 31
    :cond_5
    sget-object v1, Lcom/horcrux/svg/j0;->Lighter:Lcom/horcrux/svg/j0;

    if-ne v0, v1, :cond_8

    .line 32
    iget v0, p2, Lcom/horcrux/svg/h;->f:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_6

    goto :goto_2

    :cond_6
    if-ge v0, v3, :cond_7

    const/16 v2, 0x64

    goto :goto_3

    :cond_7
    const/16 v1, 0x2ee

    if-ge v0, v1, :cond_9

    goto :goto_1

    .line 33
    :cond_8
    sget-object v1, Lcom/horcrux/svg/h$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    .line 34
    :cond_9
    :goto_3
    iput v2, p0, Lcom/horcrux/svg/h;->f:I

    .line 35
    sget-object v0, Lcom/horcrux/svg/h$a;->a:[Lcom/horcrux/svg/j0;

    int-to-float v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aget-object v0, v0, v1

    .line 36
    iput-object v0, p0, Lcom/horcrux/svg/h;->e:Lcom/horcrux/svg/j0;

    goto :goto_4

    :cond_a
    if-eqz v0, :cond_b

    .line 37
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/horcrux/svg/h;->a(Lcom/horcrux/svg/h;D)V

    goto :goto_4

    .line 38
    :cond_b
    iget v0, p2, Lcom/horcrux/svg/h;->f:I

    iput v0, p0, Lcom/horcrux/svg/h;->f:I

    .line 39
    iget-object v0, p2, Lcom/horcrux/svg/h;->e:Lcom/horcrux/svg/j0;

    iput-object v0, p0, Lcom/horcrux/svg/h;->e:Lcom/horcrux/svg/j0;

    goto :goto_4

    .line 40
    :cond_c
    iget v0, p2, Lcom/horcrux/svg/h;->f:I

    iput v0, p0, Lcom/horcrux/svg/h;->f:I

    .line 41
    iget-object v0, p2, Lcom/horcrux/svg/h;->e:Lcom/horcrux/svg/j0;

    iput-object v0, p0, Lcom/horcrux/svg/h;->e:Lcom/horcrux/svg/j0;

    :goto_4
    const-string v0, "fontData"

    .line 42
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    goto :goto_5

    :cond_d
    iget-object v0, p2, Lcom/horcrux/svg/h;->d:Lcom/facebook/react/bridge/ReadableMap;

    :goto_5
    iput-object v0, p0, Lcom/horcrux/svg/h;->d:Lcom/facebook/react/bridge/ReadableMap;

    const-string v0, "fontFamily"

    .line 43
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_e
    iget-object v0, p2, Lcom/horcrux/svg/h;->b:Ljava/lang/String;

    :goto_6
    iput-object v0, p0, Lcom/horcrux/svg/h;->b:Ljava/lang/String;

    const-string v0, "fontStyle"

    .line 44
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/horcrux/svg/h0;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/h0;

    move-result-object v0

    goto :goto_7

    :cond_f
    iget-object v0, p2, Lcom/horcrux/svg/h;->c:Lcom/horcrux/svg/h0;

    :goto_7
    iput-object v0, p0, Lcom/horcrux/svg/h;->c:Lcom/horcrux/svg/h0;

    const-string v0, "fontFeatureSettings"

    .line 45
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_10
    iget-object v0, p2, Lcom/horcrux/svg/h;->g:Ljava/lang/String;

    :goto_8
    iput-object v0, p0, Lcom/horcrux/svg/h;->g:Ljava/lang/String;

    const-string v0, "fontVariationSettings"

    .line 46
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_11
    iget-object v0, p2, Lcom/horcrux/svg/h;->h:Ljava/lang/String;

    :goto_9
    iput-object v0, p0, Lcom/horcrux/svg/h;->h:Ljava/lang/String;

    const-string v0, "fontVariantLigatures"

    .line 47
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/horcrux/svg/i0;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/i0;

    move-result-object v0

    goto :goto_a

    :cond_12
    iget-object v0, p2, Lcom/horcrux/svg/h;->i:Lcom/horcrux/svg/i0;

    :goto_a
    iput-object v0, p0, Lcom/horcrux/svg/h;->i:Lcom/horcrux/svg/i0;

    const-string v0, "textAnchor"

    .line 48
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/horcrux/svg/k0;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/k0;

    move-result-object v0

    goto :goto_b

    :cond_13
    iget-object v0, p2, Lcom/horcrux/svg/h;->j:Lcom/horcrux/svg/k0;

    :goto_b
    iput-object v0, p0, Lcom/horcrux/svg/h;->j:Lcom/horcrux/svg/k0;

    const-string v0, "textDecoration"

    .line 49
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/horcrux/svg/l0;->getEnum(Ljava/lang/String;)Lcom/horcrux/svg/l0;

    move-result-object v0

    goto :goto_c

    :cond_14
    iget-object v0, p2, Lcom/horcrux/svg/h;->k:Lcom/horcrux/svg/l0;

    :goto_c
    iput-object v0, p0, Lcom/horcrux/svg/h;->k:Lcom/horcrux/svg/l0;

    const-string v0, "kerning"

    .line 50
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 51
    iget-boolean v1, p2, Lcom/horcrux/svg/h;->o:Z

    if-eqz v1, :cond_15

    goto :goto_d

    :cond_15
    const/4 v1, 0x0

    goto :goto_e

    :cond_16
    :goto_d
    const/4 v1, 0x1

    :goto_e
    iput-boolean v1, p0, Lcom/horcrux/svg/h;->o:Z

    if-eqz v0, :cond_17

    .line 52
    iget-wide v7, p0, Lcom/horcrux/svg/h;->a:D

    const-wide/16 v9, 0x0

    const-string v4, "kerning"

    move-object v2, p0

    move-object v3, p1

    move-wide v5, p3

    invoke-virtual/range {v2 .. v10}, Lcom/horcrux/svg/h;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;DDD)D

    move-result-wide v0

    goto :goto_f

    :cond_17
    iget-wide v0, p2, Lcom/horcrux/svg/h;->l:D

    :goto_f
    iput-wide v0, p0, Lcom/horcrux/svg/h;->l:D

    const-string v0, "wordSpacing"

    .line 53
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-wide v6, p0, Lcom/horcrux/svg/h;->a:D

    const-wide/16 v8, 0x0

    const-string v3, "wordSpacing"

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v9}, Lcom/horcrux/svg/h;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;DDD)D

    move-result-wide v0

    goto :goto_10

    :cond_18
    iget-wide v0, p2, Lcom/horcrux/svg/h;->m:D

    :goto_10
    iput-wide v0, p0, Lcom/horcrux/svg/h;->m:D

    const-string v0, "letterSpacing"

    .line 54
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-wide v6, p0, Lcom/horcrux/svg/h;->a:D

    const-wide/16 v8, 0x0

    const-string v3, "letterSpacing"

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v9}, Lcom/horcrux/svg/h;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;DDD)D

    move-result-wide p1

    goto :goto_11

    :cond_19
    iget-wide p1, p2, Lcom/horcrux/svg/h;->n:D

    :goto_11
    iput-wide p1, p0, Lcom/horcrux/svg/h;->n:D

    return-void
.end method


# virtual methods
.method public final a(Lcom/horcrux/svg/h;D)V
    .locals 3

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    const-wide/16 v0, 0x1

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const-wide/16 v0, 0x3e8

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    long-to-int p1, p2

    .line 2
    iput p1, p0, Lcom/horcrux/svg/h;->f:I

    .line 3
    sget-object p2, Lcom/horcrux/svg/h$a;->a:[Lcom/horcrux/svg/j0;

    int-to-float p1, p1

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    aget-object p1, p2, p1

    .line 4
    iput-object p1, p0, Lcom/horcrux/svg/h;->e:Lcom/horcrux/svg/j0;

    goto :goto_0

    .line 5
    :cond_0
    iget p2, p1, Lcom/horcrux/svg/h;->f:I

    iput p2, p0, Lcom/horcrux/svg/h;->f:I

    .line 6
    iget-object p1, p1, Lcom/horcrux/svg/h;->e:Lcom/horcrux/svg/j0;

    iput-object p1, p0, Lcom/horcrux/svg/h;->e:Lcom/horcrux/svg/j0;

    :goto_0
    return-void
.end method

.method public final b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;DDD)D
    .locals 7

    .line 1
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide p1

    return-wide p1

    .line 4
    :cond_0
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-wide v1, p7

    move-wide v3, p3

    move-wide v5, p5

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/horcrux/svg/x;->b(Ljava/lang/String;DDD)D

    move-result-wide p1

    return-wide p1
.end method
