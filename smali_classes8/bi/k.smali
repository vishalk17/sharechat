.class public final Lbi/k;
.super Lcom/google/android/exoplayer2/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:J

.field public final m:Landroid/os/Handler;

.field public final n:Lbi/j;

.field public final o:Lbi/g;

.field public final p:Lpg/k0;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:Lcom/google/android/exoplayer2/Format;

.field public v:Lbi/e;

.field public w:Lbi/h;

.field public x:Lbi/i;

.field public y:Lbi/i;

.field public z:I


# direct methods
.method public constructor <init>(Lbi/j;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Lbi/g;->a:Lbi/g$a;

    const/4 v1, 0x3

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/a;-><init>(I)V

    .line 3
    iput-object p1, p0, Lbi/k;->n:Lbi/j;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    sget p1, Lpi/r0;->a:I

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 6
    :goto_0
    iput-object p1, p0, Lbi/k;->m:Landroid/os/Handler;

    .line 7
    iput-object v0, p0, Lbi/k;->o:Lbi/g;

    .line 8
    new-instance p1, Lpg/k0;

    invoke-direct {p1}, Lpg/k0;-><init>()V

    iput-object p1, p0, Lbi/k;->p:Lpg/k0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lbi/k;->A:J

    return-void
.end method


# virtual methods
.method public final A(JZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbi/k;->H()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lbi/k;->q:Z

    .line 3
    iput-boolean p1, p0, Lbi/k;->r:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide p1, p0, Lbi/k;->A:J

    .line 5
    iget p1, p0, Lbi/k;->t:I

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lbi/k;->M()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lbi/k;->L()V

    .line 8
    iget-object p1, p0, Lbi/k;->v:Lbi/e;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {p1}, Ltg/c;->flush()V

    :goto_0
    return-void
.end method

.method public final E([Lcom/google/android/exoplayer2/Format;JJ)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    aget-object p1, p1, p2

    iput-object p1, p0, Lbi/k;->u:Lcom/google/android/exoplayer2/Format;

    .line 2
    iget-object p1, p0, Lbi/k;->v:Lbi/e;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lbi/k;->t:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lbi/k;->K()V

    :goto_0
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbi/k;->m:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lbi/k;->n:Lbi/j;

    invoke-interface {v1, v0}, Lbi/j;->Ma(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final I()J
    .locals 5

    .line 1
    iget v0, p0, Lbi/k;->z:I

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v0, p0, Lbi/k;->x:Lbi/i;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v0, p0, Lbi/k;->z:I

    iget-object v3, p0, Lbi/k;->x:Lbi/i;

    .line 5
    iget-object v3, v3, Lbi/i;->b:Lbi/d;

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v3}, Lbi/d;->d()I

    move-result v3

    if-lt v0, v3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lbi/k;->x:Lbi/i;

    iget v1, p0, Lbi/k;->z:I

    .line 9
    iget-object v2, v0, Lbi/i;->b:Lbi/d;

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v2, v1}, Lbi/d;->a(I)J

    move-result-wide v1

    iget-wide v3, v0, Lbi/i;->c:J

    add-long/2addr v1, v3

    :goto_0
    return-wide v1
.end method

.method public final J(Lbi/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbi/k;->u:Lcom/google/android/exoplayer2/Format;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Subtitle decoding failed. streamFormat="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextRenderer"

    invoke-static {v1, v0, p1}, Lpi/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lbi/k;->H()V

    .line 3
    invoke-virtual {p0}, Lbi/k;->M()V

    return-void
.end method

.method public final K()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lbi/k;->s:Z

    .line 2
    iget-object v1, p0, Lbi/k;->o:Lbi/g;

    iget-object v2, p0, Lbi/k;->u:Lcom/google/android/exoplayer2/Format;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    check-cast v1, Lbi/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, v2, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "application/ttml+xml"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "application/x-subrip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "application/cea-708"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "application/cea-608"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_4
    const-string v0, "application/x-mp4-cea-608"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_5
    const-string v0, "text/x-ssa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string v0, "application/x-quicktime-tx3g"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_7
    const-string v0, "text/vtt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_8
    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_9
    const-string v3, "application/pgs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_0

    :sswitch_a
    const-string v0, "application/dvbsubs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :cond_a
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 7
    :pswitch_0
    new-instance v0, Lii/c;

    invoke-direct {v0}, Lii/c;-><init>()V

    goto :goto_2

    .line 8
    :pswitch_1
    new-instance v0, Lhi/a;

    invoke-direct {v0}, Lhi/a;-><init>()V

    goto :goto_2

    .line 9
    :pswitch_2
    new-instance v0, Lci/b;

    iget v1, v2, Lcom/google/android/exoplayer2/Format;->E:I

    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->o:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lci/b;-><init>(ILjava/util/List;)V

    goto :goto_2

    .line 10
    :pswitch_3
    new-instance v0, Lci/a;

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->E:I

    invoke-direct {v0, v1, v2}, Lci/a;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    .line 11
    :pswitch_4
    new-instance v0, Lgi/a;

    iget-object v1, v2, Lcom/google/android/exoplayer2/Format;->o:Ljava/util/List;

    invoke-direct {v0, v1}, Lgi/a;-><init>(Ljava/util/List;)V

    goto :goto_2

    .line 12
    :pswitch_5
    new-instance v0, Lji/a;

    iget-object v1, v2, Lcom/google/android/exoplayer2/Format;->o:Ljava/util/List;

    invoke-direct {v0, v1}, Lji/a;-><init>(Ljava/util/List;)V

    goto :goto_2

    .line 13
    :pswitch_6
    new-instance v0, Lki/f;

    invoke-direct {v0}, Lki/f;-><init>()V

    goto :goto_2

    .line 14
    :pswitch_7
    new-instance v0, Lki/b;

    invoke-direct {v0}, Lki/b;-><init>()V

    goto :goto_2

    .line 15
    :pswitch_8
    new-instance v0, Lei/a;

    invoke-direct {v0}, Lei/a;-><init>()V

    goto :goto_2

    .line 16
    :pswitch_9
    new-instance v0, Ldi/a;

    iget-object v1, v2, Lcom/google/android/exoplayer2/Format;->o:Ljava/util/List;

    invoke-direct {v0, v1}, Ldi/a;-><init>(Ljava/util/List;)V

    .line 17
    :goto_2
    iput-object v0, p0, Lbi/k;->v:Lbi/e;

    return-void

    .line 18
    :cond_b
    :goto_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_a
        -0x4a6813e3 -> :sswitch_9
        -0x3d28a9ba -> :sswitch_8
        -0x3be2f26c -> :sswitch_7
        0x2935f49f -> :sswitch_6
        0x310bebca -> :sswitch_5
        0x37713300 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lbi/k;->w:Lbi/h;

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Lbi/k;->z:I

    .line 3
    iget-object v1, p0, Lbi/k;->x:Lbi/i;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/OutputBuffer;->release()V

    .line 5
    iput-object v0, p0, Lbi/k;->x:Lbi/i;

    .line 6
    :cond_0
    iget-object v1, p0, Lbi/k;->y:Lbi/i;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/OutputBuffer;->release()V

    .line 8
    iput-object v0, p0, Lbi/k;->y:Lbi/i;

    :cond_1
    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbi/k;->L()V

    .line 2
    iget-object v0, p0, Lbi/k;->v:Lbi/e;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Ltg/c;->release()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbi/k;->v:Lbi/e;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lbi/k;->t:I

    .line 7
    invoke-virtual {p0}, Lbi/k;->K()V

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/google/android/exoplayer2/Format;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lbi/k;->o:Lbi/g;

    check-cast v0, Lbi/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    const-string v1, "text/vtt"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const-string v1, "text/x-ssa"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "application/ttml+xml"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "application/x-mp4-vtt"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "application/x-subrip"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "application/x-quicktime-tx3g"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "application/cea-608"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "application/x-mp4-cea-608"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "application/cea-708"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "application/dvbsubs"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "application/pgs"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 14
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->F:Ljava/lang/Class;

    if-nez p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    const/4 p1, 0x2

    :goto_2
    or-int/2addr p1, v3

    or-int/2addr p1, v3

    return p1

    .line 15
    :cond_3
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    invoke-static {p1}, Lpi/x;->l(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lbi/k;->r:Z

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 3
    iget-object v0, p0, Lbi/k;->n:Lbi/j;

    invoke-interface {v0, p1}, Lbi/j;->Ma(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final k(JJ)V
    .locals 8

    .line 1
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/a;->k:Z

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    .line 2
    iget-wide v0, p0, Lbi/k;->A:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    .line 3
    invoke-virtual {p0}, Lbi/k;->L()V

    .line 4
    iput-boolean p4, p0, Lbi/k;->r:Z

    .line 5
    :cond_0
    iget-boolean p3, p0, Lbi/k;->r:Z

    if-eqz p3, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p3, p0, Lbi/k;->y:Lbi/i;

    if-nez p3, :cond_2

    .line 7
    iget-object p3, p0, Lbi/k;->v:Lbi/e;

    .line 8
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {p3, p1, p2}, Lbi/e;->b(J)V

    .line 10
    :try_start_0
    iget-object p3, p0, Lbi/k;->v:Lbi/e;

    .line 11
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {p3}, Ltg/c;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbi/i;

    iput-object p3, p0, Lbi/k;->y:Lbi/i;
    :try_end_0
    .catch Lbi/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p0, p1}, Lbi/k;->J(Lbi/f;)V

    return-void

    .line 14
    :cond_2
    :goto_0
    iget p3, p0, Lcom/google/android/exoplayer2/a;->f:I

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    return-void

    .line 15
    :cond_3
    iget-object p3, p0, Lbi/k;->x:Lbi/i;

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    .line 16
    invoke-virtual {p0}, Lbi/k;->I()J

    move-result-wide v2

    const/4 p3, 0x0

    :goto_1
    cmp-long v4, v2, p1

    if-gtz v4, :cond_5

    .line 17
    iget p3, p0, Lbi/k;->z:I

    add-int/2addr p3, p4

    iput p3, p0, Lbi/k;->z:I

    .line 18
    invoke-virtual {p0}, Lbi/k;->I()J

    move-result-wide v2

    const/4 p3, 0x1

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    .line 19
    :cond_5
    iget-object v2, p0, Lbi/k;->y:Lbi/i;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    .line 20
    invoke-virtual {v2}, Ltg/a;->isEndOfStream()Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez p3, :cond_9

    .line 21
    invoke-virtual {p0}, Lbi/k;->I()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_9

    .line 22
    iget v2, p0, Lbi/k;->t:I

    if-ne v2, v0, :cond_6

    .line 23
    invoke-virtual {p0}, Lbi/k;->M()V

    goto :goto_2

    .line 24
    :cond_6
    invoke-virtual {p0}, Lbi/k;->L()V

    .line 25
    iput-boolean p4, p0, Lbi/k;->r:Z

    goto :goto_2

    .line 26
    :cond_7
    iget-wide v4, v2, Lcom/google/android/exoplayer2/decoder/OutputBuffer;->timeUs:J

    cmp-long v6, v4, p1

    if-gtz v6, :cond_9

    .line 27
    iget-object p3, p0, Lbi/k;->x:Lbi/i;

    if-eqz p3, :cond_8

    .line 28
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/decoder/OutputBuffer;->release()V

    .line 29
    :cond_8
    iget-object p3, v2, Lbi/i;->b:Lbi/d;

    .line 30
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-wide v4, v2, Lbi/i;->c:J

    sub-long v4, p1, v4

    invoke-interface {p3, v4, v5}, Lbi/d;->e(J)I

    move-result p3

    .line 32
    iput p3, p0, Lbi/k;->z:I

    .line 33
    iput-object v2, p0, Lbi/k;->x:Lbi/i;

    .line 34
    iput-object v3, p0, Lbi/k;->y:Lbi/i;

    const/4 p3, 0x1

    :cond_9
    :goto_2
    if-eqz p3, :cond_b

    .line 35
    iget-object p3, p0, Lbi/k;->x:Lbi/i;

    .line 36
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object p3, p0, Lbi/k;->x:Lbi/i;

    .line 38
    iget-object v2, p3, Lbi/i;->b:Lbi/d;

    .line 39
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-wide v4, p3, Lbi/i;->c:J

    sub-long/2addr p1, v4

    invoke-interface {v2, p1, p2}, Lbi/d;->f(J)Ljava/util/List;

    move-result-object p1

    .line 41
    iget-object p2, p0, Lbi/k;->m:Landroid/os/Handler;

    if-eqz p2, :cond_a

    .line 42
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    .line 43
    :cond_a
    iget-object p2, p0, Lbi/k;->n:Lbi/j;

    invoke-interface {p2, p1}, Lbi/j;->Ma(Ljava/util/List;)V

    .line 44
    :cond_b
    :goto_3
    iget p1, p0, Lbi/k;->t:I

    if-ne p1, v0, :cond_c

    return-void

    .line 45
    :cond_c
    :goto_4
    :try_start_1
    iget-boolean p1, p0, Lbi/k;->q:Z

    if-nez p1, :cond_14

    .line 46
    iget-object p1, p0, Lbi/k;->w:Lbi/h;

    if-nez p1, :cond_e

    .line 47
    iget-object p1, p0, Lbi/k;->v:Lbi/e;

    .line 48
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-interface {p1}, Ltg/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbi/h;

    if-nez p1, :cond_d

    return-void

    .line 50
    :cond_d
    iput-object p1, p0, Lbi/k;->w:Lbi/h;

    .line 51
    :cond_e
    iget p2, p0, Lbi/k;->t:I

    if-ne p2, p4, :cond_f

    const/4 p2, 0x4

    .line 52
    invoke-virtual {p1, p2}, Ltg/a;->setFlags(I)V

    .line 53
    iget-object p2, p0, Lbi/k;->v:Lbi/e;

    .line 54
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-interface {p2, p1}, Ltg/c;->d(Ljava/lang/Object;)V

    .line 56
    iput-object v3, p0, Lbi/k;->w:Lbi/h;

    .line 57
    iput v0, p0, Lbi/k;->t:I

    return-void

    .line 58
    :cond_f
    iget-object p2, p0, Lbi/k;->p:Lpg/k0;

    invoke-virtual {p0, p2, p1, v1}, Lcom/google/android/exoplayer2/a;->F(Lpg/k0;Ltg/f;I)I

    move-result p2

    const/4 p3, -0x4

    if-ne p2, p3, :cond_13

    .line 59
    invoke-virtual {p1}, Ltg/a;->isEndOfStream()Z

    move-result p2

    if-eqz p2, :cond_10

    .line 60
    iput-boolean p4, p0, Lbi/k;->q:Z

    .line 61
    iput-boolean v1, p0, Lbi/k;->s:Z

    goto :goto_6

    .line 62
    :cond_10
    iget-object p2, p0, Lbi/k;->p:Lpg/k0;

    iget-object p2, p2, Lpg/k0;->b:Lcom/google/android/exoplayer2/Format;

    if-nez p2, :cond_11

    return-void

    .line 63
    :cond_11
    iget-wide p2, p2, Lcom/google/android/exoplayer2/Format;->q:J

    iput-wide p2, p1, Lbi/h;->i:J

    .line 64
    invoke-virtual {p1}, Ltg/f;->i()V

    .line 65
    iget-boolean p2, p0, Lbi/k;->s:Z

    invoke-virtual {p1}, Ltg/a;->isKeyFrame()Z

    move-result p3

    if-nez p3, :cond_12

    const/4 p3, 0x1

    goto :goto_5

    :cond_12
    const/4 p3, 0x0

    :goto_5
    and-int/2addr p2, p3

    iput-boolean p2, p0, Lbi/k;->s:Z

    .line 66
    :goto_6
    iget-boolean p2, p0, Lbi/k;->s:Z

    if-nez p2, :cond_c

    .line 67
    iget-object p2, p0, Lbi/k;->v:Lbi/e;

    .line 68
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-interface {p2, p1}, Ltg/c;->d(Ljava/lang/Object;)V

    .line 70
    iput-object v3, p0, Lbi/k;->w:Lbi/h;
    :try_end_1
    .catch Lbi/f; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :cond_13
    const/4 p1, -0x3

    if-ne p2, p1, :cond_c

    return-void

    :catch_1
    move-exception p1

    .line 71
    invoke-virtual {p0, p1}, Lbi/k;->J(Lbi/f;)V

    :cond_14
    return-void
.end method

.method public final y()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lbi/k;->u:Lcom/google/android/exoplayer2/Format;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v1, p0, Lbi/k;->A:J

    .line 3
    invoke-virtual {p0}, Lbi/k;->H()V

    .line 4
    invoke-virtual {p0}, Lbi/k;->L()V

    .line 5
    iget-object v1, p0, Lbi/k;->v:Lbi/e;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v1}, Ltg/c;->release()V

    .line 8
    iput-object v0, p0, Lbi/k;->v:Lbi/e;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lbi/k;->t:I

    return-void
.end method
