.class public abstract Lrz0/a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"

# interfaces
.implements Lfy0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrz0/a$a;
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final b:Lk31/a2;

.field public final c:Lyx0/b;

.field public final d:Lfy0/l0;

.field public e:Lmv1/t;


# direct methods
.method public constructor <init>(Lk31/a2;Lyx0/b;Lfy0/l0;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lk31/a2;->b:Landroid/widget/RelativeLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lrz0/a;->b:Lk31/a2;

    .line 4
    iput-object p2, p0, Lrz0/a;->c:Lyx0/b;

    .line 5
    iput-object p3, p0, Lrz0/a;->d:Lfy0/l0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrz0/a;->e:Lmv1/t;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput v1, v0, Lmv1/t;->s:I

    .line 3
    :goto_0
    iget-object v0, p0, Lrz0/a;->b:Lk31/a2;

    iget-object v0, v0, Lk31/a2;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 4
    iget-object v0, p0, Lrz0/a;->b:Lk31/a2;

    iget-object v0, v0, Lk31/a2;->c:Landroid/widget/ImageView;

    sget v1, Lsharechat/library/ui/R$drawable;->ic_play_arrow_black_24dp:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Lrz0/a;->b:Lk31/a2;

    iget-object v0, v0, Lk31/a2;->f:Landroid/widget/TextView;

    sget-object v1, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->parseTimeDuration(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lrz0/a;->b:Lk31/a2;

    iget-object v0, v0, Lk31/a2;->c:Landroid/widget/ImageView;

    sget v1, Lsharechat/library/ui/R$drawable;->ic_pause_black_24dp:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public h7(Lmv1/t;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lrz0/a;->e:Lmv1/t;

    .line 2
    invoke-virtual {p1}, Lmv1/t;->d()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lrz0/a;->b:Lk31/a2;

    iget-object v0, v0, Lk31/a2;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 4
    iget-object v0, p0, Lrz0/a;->b:Lk31/a2;

    iget-object v0, v0, Lk31/a2;->d:Landroid/widget/SeekBar;

    .line 5
    iget p1, p1, Lmv1/t;->s:I

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 7
    iget-object p1, p0, Lrz0/a;->b:Lk31/a2;

    iget-object p1, p1, Lk31/a2;->d:Landroid/widget/SeekBar;

    new-instance v0, Lrz0/a$a;

    invoke-direct {v0, p0}, Lrz0/a$a;-><init>(Lrz0/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 8
    iget-object p1, p0, Lrz0/a;->b:Lk31/a2;

    iget-object p1, p1, Lk31/a2;->e:Landroid/widget/TextView;

    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    int-to-float v1, v1

    const/16 v2, 0x3e8

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->parseTimeDuration(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lrz0/a;->b:Lk31/a2;

    iget-object p1, p1, Lk31/a2;->f:Landroid/widget/TextView;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->parseTimeDuration(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lrz0/a;->b:Lk31/a2;

    iget-object p1, p1, Lk31/a2;->c:Landroid/widget/ImageView;

    new-instance v0, Lhm0/b;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lhm0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, Lrz0/a;->b:Lk31/a2;

    iget-object v0, v0, Lk31/a2;->c:Landroid/widget/ImageView;

    sget v1, Lsharechat/library/ui/R$drawable;->ic_play_arrow_black_24dp:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final z1(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrz0/a;->b:Lk31/a2;

    iget-object v0, v0, Lk31/a2;->d:Landroid/widget/SeekBar;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2
    new-instance v0, Lrz0/a$b;

    invoke-direct {v0, p0, p1, p2}, Lrz0/a$b;-><init>(Lrz0/a;J)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1, v0}, Lis1/a;->d(Lm30/a;Ldp0/a;)Lyr0/l1;

    return-void
.end method
