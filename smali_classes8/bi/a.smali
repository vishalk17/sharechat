.class public final Lbi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbi/a$a;
    }
.end annotation


# static fields
.field public static final r:Lbi/a;


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
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbi/a$a;

    invoke-direct {v0}, Lbi/a$a;-><init>()V

    const-string v1, ""

    .line 2
    iput-object v1, v0, Lbi/a$a;->a:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {v0}, Lbi/a$a;->a()Lbi/a;

    move-result-object v0

    sput-object v0, Lbi/a;->r:Lbi/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_0

    .line 2
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-static {v3}, Lpi/a;->a(Z)V

    .line 4
    :goto_1
    iput-object v1, v0, Lbi/a;->a:Ljava/lang/CharSequence;

    move-object v1, p2

    .line 5
    iput-object v1, v0, Lbi/a;->b:Landroid/text/Layout$Alignment;

    move-object v1, p3

    .line 6
    iput-object v1, v0, Lbi/a;->c:Landroid/text/Layout$Alignment;

    .line 7
    iput-object v2, v0, Lbi/a;->d:Landroid/graphics/Bitmap;

    move v1, p5

    .line 8
    iput v1, v0, Lbi/a;->e:F

    move v1, p6

    .line 9
    iput v1, v0, Lbi/a;->f:I

    move v1, p7

    .line 10
    iput v1, v0, Lbi/a;->g:I

    move v1, p8

    .line 11
    iput v1, v0, Lbi/a;->h:F

    move v1, p9

    .line 12
    iput v1, v0, Lbi/a;->i:I

    move/from16 v1, p12

    .line 13
    iput v1, v0, Lbi/a;->j:F

    move/from16 v1, p13

    .line 14
    iput v1, v0, Lbi/a;->k:F

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Lbi/a;->l:Z

    move/from16 v1, p15

    .line 16
    iput v1, v0, Lbi/a;->m:I

    move v1, p10

    .line 17
    iput v1, v0, Lbi/a;->n:I

    move v1, p11

    .line 18
    iput v1, v0, Lbi/a;->o:F

    move/from16 v1, p16

    .line 19
    iput v1, v0, Lbi/a;->p:I

    move/from16 v1, p17

    .line 20
    iput v1, v0, Lbi/a;->q:F

    return-void
.end method


# virtual methods
.method public final a()Lbi/a$a;
    .locals 1

    new-instance v0, Lbi/a$a;

    invoke-direct {v0, p0}, Lbi/a$a;-><init>(Lbi/a;)V

    return-object v0
.end method
