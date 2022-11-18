.class public final Lz2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Landroid/text/TextPaint;

.field public final e:I

.field public final f:Landroid/text/TextDirectionHeuristic;

.field public final g:Landroid/text/Layout$Alignment;

.field public final h:I

.field public final i:Landroid/text/TextUtils$TruncateAt;

.field public final j:I

.field public final k:F

.field public final l:F

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:I

.field public final q:I

.field public final r:[I

.field public final s:[I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZII[I[I)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p7

    move/from16 v6, p9

    move/from16 v7, p10

    const-string v8, "text"

    invoke-static {p1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "paint"

    invoke-static {p3, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lz2/m;->a:Ljava/lang/CharSequence;

    const/4 v8, 0x0

    .line 3
    iput v8, v0, Lz2/m;->b:I

    .line 4
    iput v2, v0, Lz2/m;->c:I

    .line 5
    iput-object v3, v0, Lz2/m;->d:Landroid/text/TextPaint;

    .line 6
    iput v4, v0, Lz2/m;->e:I

    move-object/from16 v3, p5

    .line 7
    iput-object v3, v0, Lz2/m;->f:Landroid/text/TextDirectionHeuristic;

    move-object/from16 v3, p6

    .line 8
    iput-object v3, v0, Lz2/m;->g:Landroid/text/Layout$Alignment;

    .line 9
    iput v5, v0, Lz2/m;->h:I

    move-object/from16 v3, p8

    .line 10
    iput-object v3, v0, Lz2/m;->i:Landroid/text/TextUtils$TruncateAt;

    .line 11
    iput v6, v0, Lz2/m;->j:I

    .line 12
    iput v7, v0, Lz2/m;->k:F

    move/from16 v3, p11

    .line 13
    iput v3, v0, Lz2/m;->l:F

    move/from16 v3, p12

    .line 14
    iput v3, v0, Lz2/m;->m:I

    move/from16 v3, p13

    .line 15
    iput-boolean v3, v0, Lz2/m;->n:Z

    move/from16 v3, p14

    .line 16
    iput-boolean v3, v0, Lz2/m;->o:Z

    move/from16 v3, p15

    .line 17
    iput v3, v0, Lz2/m;->p:I

    move/from16 v3, p16

    .line 18
    iput v3, v0, Lz2/m;->q:I

    move-object/from16 v3, p17

    .line 19
    iput-object v3, v0, Lz2/m;->r:[I

    move-object/from16 v3, p18

    .line 20
    iput-object v3, v0, Lz2/m;->s:[I

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const-string v10, "Failed requirement."

    if-eqz v9, :cond_b

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ltz v2, :cond_1

    if-gt v2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_a

    if-ltz v5, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_9

    if-ltz v4, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_8

    if-ltz v6, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    const/4 v1, 0x0

    cmpl-float v1, v7, v1

    if-ltz v1, :cond_5

    const/4 v8, 0x1

    :cond_5
    if-eqz v8, :cond_6

    return-void

    .line 22
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
