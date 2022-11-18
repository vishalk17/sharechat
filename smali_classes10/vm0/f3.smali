.class public final Lvm0/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic b:Lvm0/l2;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvm0/l2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lvm0/f3;->b:Lvm0/l2;

    iput-object p2, p0, Lvm0/f3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    if-eqz p3, :cond_1

    .line 1
    iget-object p2, p0, Lvm0/f3;->b:Lvm0/l2;

    .line 2
    iget-object p2, p2, Lvm0/l2;->G:Lre0/c6;

    .line 3
    iget-object p2, p2, Lre0/c6;->v:Landroid/widget/TextView;

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v0, p0, Lvm0/f3;->b:Lvm0/l2;

    .line 6
    iget-object v1, v0, Lvm0/l2;->M0:Ljava/lang/StringBuilder;

    .line 7
    iget-object v0, v0, Lvm0/l2;->N0:Ljava/util/Formatter;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    int-to-long v2, p1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 9
    :goto_0
    invoke-static {v1, v0, v2, v3}, Lpi/r0;->E(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object p1, p0, Lvm0/f3;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvm0/f3;->b:Lvm0/l2;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lvm0/l2;->H0:Z

    if-eqz p1, :cond_0

    const v2, 0x7f060219

    .line 3
    invoke-static {v0, p1, v2}, Lvm0/l2;->V7(Lvm0/l2;Landroid/widget/SeekBar;I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lvm0/f3;->b:Lvm0/l2;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    int-to-long v2, p1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    .line 5
    :goto_0
    iput-wide v2, v0, Lvm0/l2;->h1:J

    .line 6
    iget-object p1, p0, Lvm0/f3;->b:Lvm0/l2;

    .line 7
    iget-object v0, p1, Lvm0/l2;->H:Lqm0/d;

    .line 8
    invoke-virtual {p1}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    invoke-interface {v0, p1}, Lqm0/d;->a4(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 9
    iget-object p1, p0, Lvm0/f3;->b:Lvm0/l2;

    invoke-static {p1, v1}, Lvm0/l2;->U7(Lvm0/l2;Z)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lvm0/f3;->b:Lvm0/l2;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lvm0/l2;->H0:Z

    if-eqz p1, :cond_0

    const v2, 0x7f060521

    .line 3
    invoke-static {v0, p1, v2}, Lvm0/l2;->V7(Lvm0/l2;Landroid/widget/SeekBar;I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lvm0/f3;->b:Lvm0/l2;

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v4

    int-to-long v4, v4

    goto :goto_0

    :cond_1
    move-wide v4, v2

    .line 5
    :goto_0
    iput-wide v4, v0, Lvm0/l2;->i1:J

    .line 6
    iget-object v0, p0, Lvm0/f3;->b:Lvm0/l2;

    invoke-virtual {v0}, Lvm0/l2;->l8()Lhl1/a;

    move-result-object v0

    iget-object v4, p0, Lvm0/f3;->b:Lvm0/l2;

    .line 7
    iget-wide v5, v4, Lvm0/l2;->h1:J

    .line 8
    iget-wide v7, v4, Lvm0/l2;->i1:J

    .line 9
    invoke-interface {v0, v5, v6, v7, v8}, Lhl1/a;->K3(JJ)V

    .line 10
    iget-object v0, p0, Lvm0/f3;->b:Lvm0/l2;

    invoke-static {v0, v1}, Lvm0/l2;->U7(Lvm0/l2;Z)V

    .line 11
    iget-object v0, p0, Lvm0/f3;->b:Lvm0/l2;

    .line 12
    iget-object v0, v0, Lvm0/l2;->G:Lre0/c6;

    .line 13
    iget-object v0, v0, Lre0/c6;->i:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    int-to-long v2, p1

    :cond_2
    invoke-interface {v0, v2, v3}, Lpg/c1;->e(J)V

    :cond_3
    return-void
.end method
