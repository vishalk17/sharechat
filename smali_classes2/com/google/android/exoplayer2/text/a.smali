.class public final Lcom/google/android/exoplayer2/text/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/a$b;
    }
.end annotation


# static fields
.field public static final r:Lcom/google/android/exoplayer2/text/a;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/Layout$Alignment;

.field public final c:Landroid/text/Layout$Alignment;

.field public final d:Landroid/graphics/Bitmap;

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:F

.field public final p:I

.field public final q:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/text/a$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/a$b;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/a$b;->o(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/text/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/a$b;->a()Lcom/google/android/exoplayer2/text/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/a;->r:Lcom/google/android/exoplayer2/text/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_0

    .line 3
    invoke-static {p4}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 5
    :goto_1
    iput-object v1, v0, Lcom/google/android/exoplayer2/text/a;->a:Ljava/lang/CharSequence;

    move-object v1, p2

    .line 6
    iput-object v1, v0, Lcom/google/android/exoplayer2/text/a;->b:Landroid/text/Layout$Alignment;

    move-object v1, p3

    .line 7
    iput-object v1, v0, Lcom/google/android/exoplayer2/text/a;->c:Landroid/text/Layout$Alignment;

    .line 8
    iput-object v2, v0, Lcom/google/android/exoplayer2/text/a;->d:Landroid/graphics/Bitmap;

    move v1, p5

    .line 9
    iput v1, v0, Lcom/google/android/exoplayer2/text/a;->e:F

    move v1, p6

    .line 10
    iput v1, v0, Lcom/google/android/exoplayer2/text/a;->f:I

    move v1, p7

    .line 11
    iput v1, v0, Lcom/google/android/exoplayer2/text/a;->g:I

    move v1, p8

    .line 12
    iput v1, v0, Lcom/google/android/exoplayer2/text/a;->h:F

    move v1, p9

    .line 13
    iput v1, v0, Lcom/google/android/exoplayer2/text/a;->i:I

    move/from16 v1, p12

    .line 14
    iput v1, v0, Lcom/google/android/exoplayer2/text/a;->j:F

    move/from16 v1, p13

    .line 15
    iput v1, v0, Lcom/google/android/exoplayer2/text/a;->k:F

    move/from16 v1, p14

    .line 16
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/text/a;->l:Z

    move/from16 v1, p15

    .line 17
    iput v1, v0, Lcom/google/android/exoplayer2/text/a;->m:I

    move v1, p10

    .line 18
    iput v1, v0, Lcom/google/android/exoplayer2/text/a;->n:I

    move v1, p11

    .line 19
    iput v1, v0, Lcom/google/android/exoplayer2/text/a;->o:F

    move/from16 v1, p16

    .line 20
    iput v1, v0, Lcom/google/android/exoplayer2/text/a;->p:I

    move/from16 v1, p17

    .line 21
    iput v1, v0, Lcom/google/android/exoplayer2/text/a;->q:F

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLcom/google/android/exoplayer2/text/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p17}, Lcom/google/android/exoplayer2/text/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/text/a$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/text/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/text/a$b;-><init>(Lcom/google/android/exoplayer2/text/a;Lcom/google/android/exoplayer2/text/a$a;)V

    return-object v0
.end method
