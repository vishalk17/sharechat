.class final Lr0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Landroid/text/TextPaint;

.field private final e:I

.field private final f:Landroid/text/TextDirectionHeuristic;

.field private final g:Landroid/text/Layout$Alignment;

.field private final h:I

.field private final i:Landroid/text/TextUtils$TruncateAt;

.field private final j:I

.field private final k:F

.field private final l:F

.field private final m:I

.field private final n:Z

.field private final o:Z

.field private final p:I

.field private final q:I

.field private final r:[I

.field private final s:[I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZII[I[I)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p10

    move/from16 v10, p11

    const-string v11, "text"

    invoke-static {p1, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "paint"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "textDir"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "alignment"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lr0/q;->a:Ljava/lang/CharSequence;

    .line 3
    iput v2, v0, Lr0/q;->b:I

    .line 4
    iput v3, v0, Lr0/q;->c:I

    .line 5
    iput-object v4, v0, Lr0/q;->d:Landroid/text/TextPaint;

    .line 6
    iput v5, v0, Lr0/q;->e:I

    .line 7
    iput-object v6, v0, Lr0/q;->f:Landroid/text/TextDirectionHeuristic;

    .line 8
    iput-object v7, v0, Lr0/q;->g:Landroid/text/Layout$Alignment;

    .line 9
    iput v8, v0, Lr0/q;->h:I

    move-object/from16 v4, p9

    .line 10
    iput-object v4, v0, Lr0/q;->i:Landroid/text/TextUtils$TruncateAt;

    .line 11
    iput v9, v0, Lr0/q;->j:I

    .line 12
    iput v10, v0, Lr0/q;->k:F

    move/from16 v4, p12

    .line 13
    iput v4, v0, Lr0/q;->l:F

    move/from16 v4, p13

    .line 14
    iput v4, v0, Lr0/q;->m:I

    move/from16 v4, p14

    .line 15
    iput-boolean v4, v0, Lr0/q;->n:Z

    move/from16 v4, p15

    .line 16
    iput-boolean v4, v0, Lr0/q;->o:Z

    move/from16 v4, p16

    .line 17
    iput v4, v0, Lr0/q;->p:I

    move/from16 v4, p17

    .line 18
    iput v4, v0, Lr0/q;->q:I

    move-object/from16 v4, p18

    .line 19
    iput-object v4, v0, Lr0/q;->r:[I

    move-object/from16 v4, p19

    .line 20
    iput-object v4, v0, Lr0/q;->s:[I

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-ltz v2, :cond_0

    if-gt v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v7, "Failed requirement."

    if-eqz v2, :cond_b

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ltz v3, :cond_1

    if-gt v3, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_a

    if-ltz v8, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_9

    if-ltz v5, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_8

    if-ltz v9, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    const/4 v1, 0x0

    cmpl-float v1, v10, v1

    if-ltz v1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_6

    return-void

    .line 22
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/q;->g:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lr0/q;->p:I

    return v0
.end method

.method public final c()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/q;->i:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lr0/q;->j:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lr0/q;->c:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lr0/q;->q:I

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr0/q;->n:Z

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lr0/q;->m:I

    return v0
.end method

.method public final i()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/q;->r:[I

    return-object v0
.end method

.method public final j()F
    .locals 1

    .line 1
    iget v0, p0, Lr0/q;->l:F

    return v0
.end method

.method public final k()F
    .locals 1

    .line 1
    iget v0, p0, Lr0/q;->k:F

    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lr0/q;->h:I

    return v0
.end method

.method public final m()Landroid/text/TextPaint;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/q;->d:Landroid/text/TextPaint;

    return-object v0
.end method

.method public final n()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/q;->s:[I

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lr0/q;->b:I

    return v0
.end method

.method public final p()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/q;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final q()Landroid/text/TextDirectionHeuristic;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/q;->f:Landroid/text/TextDirectionHeuristic;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr0/q;->o:Z

    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lr0/q;->e:I

    return v0
.end method
