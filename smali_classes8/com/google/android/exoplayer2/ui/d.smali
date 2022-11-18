.class public final Lcom/google/android/exoplayer2/ui/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/d$a;,
        Lcom/google/android/exoplayer2/ui/d$b;,
        Lcom/google/android/exoplayer2/ui/d$c;
    }
.end annotation


# static fields
.field public static final synthetic N0:I


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Landroid/graphics/drawable/Drawable;

.field public final C:Landroid/graphics/drawable/Drawable;

.field public final D:F

.field public final E:F

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public H:Lpg/c1;

.field public H0:J

.field public I:Lpg/g;

.field public I0:[J

.field public J:Lcom/google/android/exoplayer2/ui/d$b;

.field public J0:[Z

.field public K:Lpg/b1;

.field public K0:[J

.field public L:Z

.field public L0:[Z

.field public M:Z

.field public M0:J

.field public N:Z

.field public O:Z

.field public P:I

.field public Q:I

.field public R:I

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public final b:Lcom/google/android/exoplayer2/ui/d$a;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/ui/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/view/View;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Lcom/google/android/exoplayer2/ui/f;

.field public final p:Ljava/lang/StringBuilder;

.field public final q:Ljava/util/Formatter;

.field public final r:Lpg/n1$b;

.field public final s:Lpg/n1$c;

.field public final t:Landroidx/appcompat/widget/w0;

.field public final u:Lo3/d;

.field public final v:Landroid/graphics/drawable/Drawable;

.field public final w:Landroid/graphics/drawable/Drawable;

.field public final x:Landroid/graphics/drawable/Drawable;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.ui"

    invoke-static {v0}, Lpg/i0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget v2, Lcom/google/android/exoplayer2/ui/R$layout;->exo_player_control_view:I

    const/16 v3, 0x1388

    .line 3
    iput v3, p0, Lcom/google/android/exoplayer2/ui/d;->P:I

    .line 4
    iput v1, p0, Lcom/google/android/exoplayer2/ui/d;->R:I

    const/16 v4, 0xc8

    .line 5
    iput v4, p0, Lcom/google/android/exoplayer2/ui/d;->Q:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v4, p0, Lcom/google/android/exoplayer2/ui/d;->H0:J

    const/4 v4, 0x1

    .line 7
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/ui/d;->S:Z

    .line 8
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/ui/d;->T:Z

    .line 9
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/ui/d;->U:Z

    .line 10
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/ui/d;->V:Z

    .line 11
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/d;->W:Z

    const/16 v4, 0x3a98

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget-object v6, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerControlView:[I

    .line 13
    invoke-virtual {v5, p2, v6, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 14
    :try_start_0
    sget v6, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerControlView_rewind_increment:I

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 15
    sget v6, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerControlView_fastforward_increment:I

    .line 16
    invoke-virtual {v5, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 17
    sget v6, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerControlView_show_timeout:I

    iget v7, p0, Lcom/google/android/exoplayer2/ui/d;->P:I

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, p0, Lcom/google/android/exoplayer2/ui/d;->P:I

    .line 18
    sget v6, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerControlView_controller_layout_id:I

    .line 19
    invoke-virtual {v5, v6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 20
    iget v6, p0, Lcom/google/android/exoplayer2/ui/d;->R:I

    .line 21
    sget v7, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerControlView_repeat_toggle_modes:I

    invoke-virtual {v5, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 22
    iput v6, p0, Lcom/google/android/exoplayer2/ui/d;->R:I

    .line 23
    sget v6, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerControlView_show_rewind_button:I

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/ui/d;->S:Z

    .line 24
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/google/android/exoplayer2/ui/d;->S:Z

    .line 25
    sget v6, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerControlView_show_fastforward_button:I

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/ui/d;->T:Z

    .line 26
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/google/android/exoplayer2/ui/d;->T:Z

    .line 27
    sget v6, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerControlView_show_previous_button:I

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/ui/d;->U:Z

    .line 28
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/google/android/exoplayer2/ui/d;->U:Z

    .line 29
    sget v6, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerControlView_show_next_button:I

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/ui/d;->V:Z

    .line 30
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/google/android/exoplayer2/ui/d;->V:Z

    .line 31
    sget v6, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerControlView_show_shuffle_button:I

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/ui/d;->W:Z

    .line 32
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/google/android/exoplayer2/ui/d;->W:Z

    .line 33
    sget v6, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerControlView_time_bar_min_update_interval:I

    iget v7, p0, Lcom/google/android/exoplayer2/ui/d;->Q:I

    .line 34
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 35
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/ui/d;->setTimeBarMinUpdateInterval(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    throw p1

    .line 38
    :cond_0
    :goto_0
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/android/exoplayer2/ui/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    new-instance v5, Lpg/n1$b;

    invoke-direct {v5}, Lpg/n1$b;-><init>()V

    iput-object v5, p0, Lcom/google/android/exoplayer2/ui/d;->r:Lpg/n1$b;

    .line 40
    new-instance v5, Lpg/n1$c;

    invoke-direct {v5}, Lpg/n1$c;-><init>()V

    iput-object v5, p0, Lcom/google/android/exoplayer2/ui/d;->s:Lpg/n1$c;

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v5, p0, Lcom/google/android/exoplayer2/ui/d;->p:Ljava/lang/StringBuilder;

    .line 42
    new-instance v6, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v6, p0, Lcom/google/android/exoplayer2/ui/d;->q:Ljava/util/Formatter;

    new-array v5, v1, [J

    .line 43
    iput-object v5, p0, Lcom/google/android/exoplayer2/ui/d;->I0:[J

    new-array v5, v1, [Z

    .line 44
    iput-object v5, p0, Lcom/google/android/exoplayer2/ui/d;->J0:[Z

    new-array v5, v1, [J

    .line 45
    iput-object v5, p0, Lcom/google/android/exoplayer2/ui/d;->K0:[J

    new-array v5, v1, [Z

    .line 46
    iput-object v5, p0, Lcom/google/android/exoplayer2/ui/d;->L0:[Z

    .line 47
    new-instance v5, Lcom/google/android/exoplayer2/ui/d$a;

    invoke-direct {v5, p0}, Lcom/google/android/exoplayer2/ui/d$a;-><init>(Lcom/google/android/exoplayer2/ui/d;)V

    iput-object v5, p0, Lcom/google/android/exoplayer2/ui/d;->b:Lcom/google/android/exoplayer2/ui/d$a;

    .line 48
    new-instance v6, Lpg/h;

    int-to-long v7, v4

    int-to-long v3, v3

    invoke-direct {v6, v7, v8, v3, v4}, Lpg/h;-><init>(JJ)V

    iput-object v6, p0, Lcom/google/android/exoplayer2/ui/d;->I:Lpg/g;

    .line 49
    new-instance v3, Landroidx/appcompat/widget/w0;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Landroidx/appcompat/widget/w0;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/d;->t:Landroidx/appcompat/widget/w0;

    .line 50
    new-instance v3, Lo3/d;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, Lo3/d;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/d;->u:Lo3/d;

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v2, 0x40000

    .line 52
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 53
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->exo_progress:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/ui/f;

    .line 54
    sget v4, Lcom/google/android/exoplayer2/ui/R$id;->exo_progress_placeholder:I

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v3, :cond_1

    .line 55
    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/d;->o:Lcom/google/android/exoplayer2/ui/f;

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    .line 56
    new-instance v3, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    invoke-direct {v3, p1, v0, p2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/util/AttributeSet;)V

    .line 57
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 60
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 61
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 62
    invoke-virtual {p2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 63
    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/d;->o:Lcom/google/android/exoplayer2/ui/f;

    goto :goto_1

    .line 64
    :cond_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->o:Lcom/google/android/exoplayer2/ui/f;

    .line 65
    :goto_1
    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->exo_duration:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/d;->m:Landroid/widget/TextView;

    .line 66
    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->exo_position:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/d;->n:Landroid/widget/TextView;

    .line 67
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/d;->o:Lcom/google/android/exoplayer2/ui/f;

    if-eqz p2, :cond_3

    .line 68
    invoke-interface {p2, v5}, Lcom/google/android/exoplayer2/ui/f;->b(Lcom/google/android/exoplayer2/ui/f$a;)V

    .line 69
    :cond_3
    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->exo_play:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/d;->f:Landroid/view/View;

    if-eqz p2, :cond_4

    .line 70
    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    :cond_4
    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->exo_pause:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/d;->g:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 72
    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    :cond_5
    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->exo_prev:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/d;->d:Landroid/view/View;

    if-eqz p2, :cond_6

    .line 74
    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    :cond_6
    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->exo_next:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/d;->e:Landroid/view/View;

    if-eqz p2, :cond_7

    .line 76
    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    :cond_7
    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->exo_rew:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/d;->i:Landroid/view/View;

    if-eqz p2, :cond_8

    .line 78
    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    :cond_8
    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->exo_ffwd:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/d;->h:Landroid/view/View;

    if-eqz p2, :cond_9

    .line 80
    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    :cond_9
    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->exo_repeat_toggle:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/d;->j:Landroid/widget/ImageView;

    if-eqz p2, :cond_a

    .line 82
    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    :cond_a
    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->exo_shuffle:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/d;->k:Landroid/widget/ImageView;

    if-eqz p2, :cond_b

    .line 84
    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    :cond_b
    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->exo_vr:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/d;->l:Landroid/view/View;

    .line 86
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/d;->setShowVrButton(Z)V

    .line 87
    invoke-virtual {p0, v1, v1, p2}, Lcom/google/android/exoplayer2/ui/d;->j(ZZLandroid/view/View;)V

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 89
    sget p2, Lcom/google/android/exoplayer2/ui/R$integer;->exo_media_button_opacity_percentage_enabled:I

    .line 90
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    iput p2, p0, Lcom/google/android/exoplayer2/ui/d;->D:F

    .line 91
    sget p2, Lcom/google/android/exoplayer2/ui/R$integer;->exo_media_button_opacity_percentage_disabled:I

    .line 92
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v0

    iput p2, p0, Lcom/google/android/exoplayer2/ui/d;->E:F

    .line 93
    sget p2, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_controls_repeat_off:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/d;->v:Landroid/graphics/drawable/Drawable;

    .line 94
    sget p2, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_controls_repeat_one:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/d;->w:Landroid/graphics/drawable/Drawable;

    .line 95
    sget p2, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_controls_repeat_all:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/d;->x:Landroid/graphics/drawable/Drawable;

    .line 96
    sget p2, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_controls_shuffle_on:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/d;->B:Landroid/graphics/drawable/Drawable;

    .line 97
    sget p2, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_controls_shuffle_off:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/d;->C:Landroid/graphics/drawable/Drawable;

    .line 98
    sget p2, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_repeat_off_description:I

    .line 99
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/d;->y:Ljava/lang/String;

    .line 100
    sget p2, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_repeat_one_description:I

    .line 101
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/d;->z:Ljava/lang/String;

    .line 102
    sget p2, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_repeat_all_description:I

    .line 103
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/d;->A:Ljava/lang/String;

    .line 104
    sget p2, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_shuffle_on_description:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/d;->F:Ljava/lang/String;

    .line 105
    sget p2, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_shuffle_off_description:I

    .line 106
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/d;->G:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->H:Lpg/c1;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    const/16 v3, 0x58

    const/16 v4, 0x57

    const/16 v5, 0x7f

    const/16 v6, 0x7e

    const/16 v7, 0x4f

    const/16 v8, 0x55

    const/16 v9, 0x59

    const/16 v10, 0x5a

    const/4 v11, 0x1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v12, 0x1

    :goto_1
    if-nez v12, :cond_2

    goto :goto_4

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_c

    const/4 v2, 0x4

    if-ne v0, v10, :cond_3

    .line 4
    invoke-interface {v1}, Lpg/c1;->z()I

    move-result p1

    if-eq p1, v2, :cond_c

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/d;->I:Lpg/g;

    invoke-interface {p1, v1}, Lpg/g;->c(Lpg/c1;)V

    goto :goto_3

    :cond_3
    if-ne v0, v9, :cond_4

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/d;->I:Lpg/g;

    invoke-interface {p1, v1}, Lpg/g;->i(Lpg/c1;)V

    goto :goto_3

    .line 7
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_c

    if-eq v0, v7, :cond_9

    if-eq v0, v8, :cond_9

    if-eq v0, v4, :cond_8

    if-eq v0, v3, :cond_7

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/d;->b(Lpg/c1;)V

    goto :goto_3

    .line 9
    :cond_6
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/d;->c(Lpg/c1;)V

    goto :goto_3

    .line 10
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/d;->I:Lpg/g;

    invoke-interface {p1, v1}, Lpg/g;->b(Lpg/c1;)V

    goto :goto_3

    .line 11
    :cond_8
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/d;->I:Lpg/g;

    invoke-interface {p1, v1}, Lpg/g;->g(Lpg/c1;)V

    goto :goto_3

    .line 12
    :cond_9
    invoke-interface {v1}, Lpg/c1;->z()I

    move-result p1

    if-eq p1, v11, :cond_b

    if-eq p1, v2, :cond_b

    .line 13
    invoke-interface {v1}, Lpg/c1;->o()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    .line 14
    :cond_a
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/d;->b(Lpg/c1;)V

    goto :goto_3

    .line 15
    :cond_b
    :goto_2
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/d;->c(Lpg/c1;)V

    :cond_c
    :goto_3
    return v11

    :cond_d
    :goto_4
    return v2
.end method

.method public final b(Lpg/c1;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->I:Lpg/g;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lpg/g;->h(Lpg/c1;Z)V

    return-void
.end method

.method public final c(Lpg/c1;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lpg/c1;->z()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->K:Lpg/b1;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lpg/b1;->a()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->I:Lpg/g;

    invoke-interface {v0, p1}, Lpg/g;->a(Lpg/c1;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 5
    invoke-interface {p1}, Lpg/c1;->E()I

    move-result v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/d;->I:Lpg/g;

    invoke-interface {v4, p1, v0, v2, v3}, Lpg/g;->f(Lpg/c1;IJ)V

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->I:Lpg/g;

    invoke-interface {v0, p1, v1}, Lpg/g;->h(Lpg/c1;Z)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/d$c;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/ui/d$c;->fr(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->t:Landroidx/appcompat/widget/w0;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->u:Lo3/d;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/d;->H0:J

    :cond_1
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/d;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->u:Lo3/d;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->e()V

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->u:Lo3/d;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/ui/d;->P:I

    if-lez v0, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/exoplayer2/ui/d;->P:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/d;->H0:J

    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/d;->L:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->u:Lo3/d;

    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/d;->H0:J

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->f:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public getPlayer()Lpg/c1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->H:Lpg/c1;

    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/d;->R:I

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/d;->W:Z

    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/d;->P:I

    return v0
.end method

.method public getShowVrButton()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->H:Lpg/c1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lpg/c1;->z()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->H:Lpg/c1;

    .line 3
    invoke-interface {v0}, Lpg/c1;->z()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->H:Lpg/c1;

    .line 4
    invoke-interface {v0}, Lpg/c1;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->l()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->k()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->n()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->o()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->p()V

    return-void
.end method

.method public final j(ZZLandroid/view/View;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_1

    .line 2
    iget p2, p0, Lcom/google/android/exoplayer2/ui/d;->D:F

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/google/android/exoplayer2/ui/d;->E:F

    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    .line 3
    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/d;->L:Z

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->H:Lpg/c1;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 3
    invoke-interface {v0}, Lpg/c1;->J()Lpg/n1;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lpg/n1;->q()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v0}, Lpg/c1;->f()Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x4

    .line 5
    invoke-interface {v0, v3}, Lpg/c1;->m(I)Z

    move-result v3

    .line 6
    invoke-interface {v0}, Lpg/c1;->E()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/d;->s:Lpg/n1$c;

    invoke-virtual {v2, v4, v5}, Lpg/n1;->n(ILpg/n1$c;)Lpg/n1$c;

    const/4 v2, 0x1

    if-nez v3, :cond_2

    .line 7
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/d;->s:Lpg/n1$c;

    .line 8
    invoke-virtual {v4}, Lpg/n1$c;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x6

    .line 9
    invoke-interface {v0, v4}, Lpg/c1;->m(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v3, :cond_3

    .line 10
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/d;->I:Lpg/g;

    invoke-interface {v5}, Lpg/g;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v3, :cond_4

    .line 11
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/d;->I:Lpg/g;

    invoke-interface {v6}, Lpg/g;->k()Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    .line 12
    :goto_3
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/d;->s:Lpg/n1$c;

    .line 13
    invoke-virtual {v7}, Lpg/n1$c;->c()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/d;->s:Lpg/n1$c;

    iget-boolean v7, v7, Lpg/n1$c;->i:Z

    if-nez v7, :cond_6

    :cond_5
    const/4 v7, 0x5

    .line 14
    invoke-interface {v0, v7}, Lpg/c1;->m(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    move v0, v1

    move v1, v4

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 15
    :goto_4
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/d;->U:Z

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/d;->d:Landroid/view/View;

    invoke-virtual {p0, v2, v1, v4}, Lcom/google/android/exoplayer2/ui/d;->j(ZZLandroid/view/View;)V

    .line 16
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/d;->S:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/d;->i:Landroid/view/View;

    invoke-virtual {p0, v1, v5, v2}, Lcom/google/android/exoplayer2/ui/d;->j(ZZLandroid/view/View;)V

    .line 17
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/d;->T:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/d;->h:Landroid/view/View;

    invoke-virtual {p0, v1, v6, v2}, Lcom/google/android/exoplayer2/ui/d;->j(ZZLandroid/view/View;)V

    .line 18
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/d;->V:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/d;->e:Landroid/view/View;

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/exoplayer2/ui/d;->j(ZZLandroid/view/View;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->o:Lcom/google/android/exoplayer2/ui/f;

    if-eqz v0, :cond_9

    .line 20
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/ui/f;->setEnabled(Z)V

    :cond_9
    :goto_5
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/d;->L:Z

    if-nez v0, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->h()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->f:Landroid/view/View;

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v1, v4

    .line 5
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/d;->f:Landroid/view/View;

    if-eqz v0, :cond_2

    const/16 v6, 0x8

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 6
    :goto_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/d;->g:Landroid/view/View;

    if-eqz v5, :cond_6

    if-nez v0, :cond_4

    .line 7
    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    or-int/2addr v1, v3

    .line 8
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/d;->g:Landroid/view/View;

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-eqz v1, :cond_7

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->g()V

    :cond_7
    :goto_4
    return-void
.end method

.method public final m()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/d;->L:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->H:Lpg/c1;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/d;->M0:J

    invoke-interface {v0}, Lpg/c1;->O()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 4
    iget-wide v3, p0, Lcom/google/android/exoplayer2/ui/d;->M0:J

    invoke-interface {v0}, Lpg/c1;->y()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    move-wide v3, v1

    .line 5
    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/d;->n:Landroid/widget/TextView;

    if-eqz v5, :cond_2

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/ui/d;->O:Z

    if-nez v6, :cond_2

    .line 6
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/d;->p:Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/d;->q:Ljava/util/Formatter;

    invoke-static {v6, v7, v1, v2}, Lpi/r0;->E(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/d;->o:Lcom/google/android/exoplayer2/ui/f;

    if-eqz v5, :cond_3

    .line 8
    invoke-interface {v5, v1, v2}, Lcom/google/android/exoplayer2/ui/f;->setPosition(J)V

    .line 9
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/d;->o:Lcom/google/android/exoplayer2/ui/f;

    invoke-interface {v5, v3, v4}, Lcom/google/android/exoplayer2/ui/f;->setBufferedPosition(J)V

    .line 10
    :cond_3
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/d;->J:Lcom/google/android/exoplayer2/ui/d$b;

    if-eqz v5, :cond_4

    .line 11
    invoke-interface {v5, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/ui/d$b;->Cf(JJ)V

    .line 12
    :cond_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/d;->t:Landroidx/appcompat/widget/w0;

    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v3, 0x1

    if-nez v0, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    .line 13
    :cond_5
    invoke-interface {v0}, Lpg/c1;->z()I

    move-result v4

    :goto_1
    const-wide/16 v5, 0x3e8

    if-eqz v0, :cond_8

    .line 14
    invoke-interface {v0}, Lpg/c1;->isPlaying()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 15
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/d;->o:Lcom/google/android/exoplayer2/ui/f;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lcom/google/android/exoplayer2/ui/f;->getPreferredUpdateDelay()J

    move-result-wide v3

    goto :goto_2

    :cond_6
    move-wide v3, v5

    .line 16
    :goto_2
    rem-long/2addr v1, v5

    sub-long v1, v5, v1

    .line 17
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 18
    invoke-interface {v0}, Lpg/c1;->d()Lpg/a1;

    move-result-object v0

    iget v0, v0, Lpg/a1;->a:F

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_7

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-long v5, v1

    :cond_7
    move-wide v7, v5

    .line 19
    iget v0, p0, Lcom/google/android/exoplayer2/ui/d;->Q:I

    int-to-long v9, v0

    const-wide/16 v11, 0x3e8

    invoke-static/range {v7 .. v12}, Lpi/r0;->l(JJJ)J

    move-result-wide v0

    .line 20
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/d;->t:Landroidx/appcompat/widget/w0;

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_8
    const/4 v0, 0x4

    if-eq v4, v0, :cond_9

    if-eq v4, v3, :cond_9

    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->t:Landroidx/appcompat/widget/w0;

    invoke-virtual {p0, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_3
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/d;->L:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->j:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/ui/d;->R:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0, v2, v2, v0}, Lcom/google/android/exoplayer2/ui/d;->j(ZZLandroid/view/View;)V

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->H:Lpg/c1;

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0, v3, v2, v0}, Lcom/google/android/exoplayer2/ui/d;->j(ZZLandroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0, v3, v3, v0}, Lcom/google/android/exoplayer2/ui/d;->j(ZZLandroid/view/View;)V

    .line 9
    invoke-interface {v1}, Lpg/c1;->I()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/d;->L:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->k:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->H:Lpg/c1;

    .line 3
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/d;->W:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p0, v3, v3, v0}, Lcom/google/android/exoplayer2/ui/d;->j(ZZLandroid/view/View;)V

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0, v2, v3, v0}, Lcom/google/android/exoplayer2/ui/d;->j(ZZLandroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p0, v2, v2, v0}, Lcom/google/android/exoplayer2/ui/d;->j(ZZLandroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->k:Landroid/widget/ImageView;

    .line 10
    invoke-interface {v1}, Lpg/c1;->T()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/d;->B:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/d;->C:Landroid/graphics/drawable/Drawable;

    .line 11
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->k:Landroid/widget/ImageView;

    .line 13
    invoke-interface {v1}, Lpg/c1;->T()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->F:Ljava/lang/String;

    goto :goto_1

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->G:Ljava/lang/String;

    .line 16
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/d;->L:Z

    .line 3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/d;->H0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->d()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/d;->u:Lo3/d;

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->e()V

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->i()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/d;->L:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->t:Landroidx/appcompat/widget/w0;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->u:Lo3/d;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/d;->H:Lpg/c1;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/ui/d;->M:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    .line 3
    invoke-interface {v1}, Lpg/c1;->J()Lpg/n1;

    move-result-object v2

    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/d;->s:Lpg/n1$c;

    .line 4
    invoke-virtual {v2}, Lpg/n1;->p()I

    move-result v8

    const/16 v9, 0x64

    if-le v8, v9, :cond_1

    :goto_0
    const/4 v2, 0x0

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v2}, Lpg/n1;->p()I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_3

    .line 6
    invoke-virtual {v2, v9, v7}, Lpg/n1;->n(ILpg/n1$c;)Lpg/n1$c;

    move-result-object v10

    iget-wide v10, v10, Lpg/n1$c;->n:J

    cmp-long v12, v10, v3

    if-nez v12, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 7
    :goto_3
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/d;->N:Z

    const-wide/16 v7, 0x0

    .line 8
    iput-wide v7, v0, Lcom/google/android/exoplayer2/ui/d;->M0:J

    .line 9
    invoke-interface {v1}, Lpg/c1;->J()Lpg/n1;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lpg/n1;->q()Z

    move-result v9

    if-nez v9, :cond_11

    .line 11
    invoke-interface {v1}, Lpg/c1;->E()I

    move-result v1

    .line 12
    iget-boolean v9, v0, Lcom/google/android/exoplayer2/ui/d;->N:Z

    if-eqz v9, :cond_5

    const/4 v10, 0x0

    goto :goto_4

    :cond_5
    move v10, v1

    :goto_4
    if-eqz v9, :cond_6

    .line 13
    invoke-virtual {v2}, Lpg/n1;->p()I

    move-result v9

    sub-int/2addr v9, v6

    goto :goto_5

    :cond_6
    move v9, v1

    :goto_5
    move-wide v11, v7

    const/4 v13, 0x0

    :goto_6
    if-gt v10, v9, :cond_10

    if-ne v10, v1, :cond_7

    .line 14
    invoke-static {v11, v12}, Lpg/f;->c(J)J

    move-result-wide v14

    iput-wide v14, v0, Lcom/google/android/exoplayer2/ui/d;->M0:J

    .line 15
    :cond_7
    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/d;->s:Lpg/n1$c;

    invoke-virtual {v2, v10, v14}, Lpg/n1;->n(ILpg/n1$c;)Lpg/n1$c;

    .line 16
    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/d;->s:Lpg/n1$c;

    iget-wide v7, v14, Lpg/n1$c;->n:J

    cmp-long v17, v7, v3

    if-nez v17, :cond_8

    .line 17
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/d;->N:Z

    xor-int/2addr v1, v6

    invoke-static {v1}, Lpi/a;->d(Z)V

    goto/16 :goto_c

    .line 18
    :cond_8
    iget v7, v14, Lpg/n1$c;->o:I

    :goto_7
    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/d;->s:Lpg/n1$c;

    iget v14, v8, Lpg/n1$c;->p:I

    if-gt v7, v14, :cond_f

    .line 19
    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/d;->r:Lpg/n1$b;

    invoke-virtual {v2, v7, v8}, Lpg/n1;->f(ILpg/n1$b;)Lpg/n1$b;

    .line 20
    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/d;->r:Lpg/n1$b;

    .line 21
    iget-object v8, v8, Lpg/n1$b;->g:Lth/a;

    iget v8, v8, Lth/a;->b:I

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v8, :cond_e

    .line 22
    iget-object v15, v0, Lcom/google/android/exoplayer2/ui/d;->r:Lpg/n1$b;

    invoke-virtual {v15, v14}, Lpg/n1$b;->c(I)J

    move-result-wide v15

    const-wide/high16 v18, -0x8000000000000000L

    cmp-long v20, v15, v18

    if-nez v20, :cond_a

    .line 23
    iget-object v15, v0, Lcom/google/android/exoplayer2/ui/d;->r:Lpg/n1$b;

    iget-wide v5, v15, Lpg/n1$b;->d:J

    cmp-long v15, v5, v3

    if-nez v15, :cond_9

    const-wide/16 v5, 0x0

    goto :goto_a

    :cond_9
    move-wide v15, v5

    .line 24
    :cond_a
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/d;->r:Lpg/n1$b;

    .line 25
    iget-wide v5, v5, Lpg/n1$b;->e:J

    add-long/2addr v15, v5

    const-wide/16 v5, 0x0

    cmp-long v17, v15, v5

    if-ltz v17, :cond_d

    .line 26
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/d;->I0:[J

    array-length v4, v3

    if-ne v13, v4, :cond_c

    .line 27
    array-length v4, v3

    if-nez v4, :cond_b

    const/4 v4, 0x1

    goto :goto_9

    :cond_b
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x2

    .line 28
    :goto_9
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/d;->I0:[J

    .line 29
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/d;->J0:[Z

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/d;->J0:[Z

    .line 30
    :cond_c
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/d;->I0:[J

    add-long/2addr v15, v11

    invoke-static/range {v15 .. v16}, Lpg/f;->c(J)J

    move-result-wide v15

    aput-wide v15, v3, v13

    .line 31
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/d;->J0:[Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/d;->r:Lpg/n1$b;

    .line 32
    iget-object v4, v4, Lpg/n1$b;->g:Lth/a;

    iget-object v4, v4, Lth/a;->d:[Lth/a$a;

    aget-object v4, v4, v14

    invoke-virtual {v4}, Lth/a$a;->d()Z

    move-result v4

    const/4 v15, 0x1

    xor-int/2addr v4, v15

    .line 33
    aput-boolean v4, v3, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_d
    :goto_a
    const/4 v15, 0x1

    :goto_b
    add-int/lit8 v14, v14, 0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    goto :goto_8

    :cond_e
    const-wide/16 v5, 0x0

    const/4 v15, 0x1

    add-int/lit8 v7, v7, 0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    goto/16 :goto_7

    :cond_f
    const-wide/16 v5, 0x0

    const/4 v15, 0x1

    .line 34
    iget-wide v3, v8, Lpg/n1$c;->n:J

    add-long/2addr v11, v3

    add-int/lit8 v10, v10, 0x1

    move-wide v7, v5

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    goto/16 :goto_6

    :cond_10
    :goto_c
    move-wide v7, v11

    goto :goto_d

    :cond_11
    move-wide v5, v7

    const/4 v13, 0x0

    .line 35
    :goto_d
    invoke-static {v7, v8}, Lpg/f;->c(J)J

    move-result-wide v1

    .line 36
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/d;->m:Landroid/widget/TextView;

    if-eqz v3, :cond_12

    .line 37
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/d;->p:Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/d;->q:Ljava/util/Formatter;

    invoke-static {v4, v5, v1, v2}, Lpi/r0;->E(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :cond_12
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/d;->o:Lcom/google/android/exoplayer2/ui/f;

    if-eqz v3, :cond_14

    .line 39
    invoke-interface {v3, v1, v2}, Lcom/google/android/exoplayer2/ui/f;->setDuration(J)V

    .line 40
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/d;->K0:[J

    array-length v1, v1

    add-int v2, v13, v1

    .line 41
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/d;->I0:[J

    array-length v4, v3

    if-le v2, v4, :cond_13

    .line 42
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/d;->I0:[J

    .line 43
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/d;->J0:[Z

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/d;->J0:[Z

    .line 44
    :cond_13
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/d;->K0:[J

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/d;->I0:[J

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/d;->L0:[Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/d;->J0:[Z

    invoke-static {v3, v5, v4, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/d;->o:Lcom/google/android/exoplayer2/ui/f;

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/d;->I0:[J

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/d;->J0:[Z

    invoke-interface {v1, v3, v4, v2}, Lcom/google/android/exoplayer2/ui/f;->a([J[ZI)V

    .line 47
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/d;->m()V

    return-void
.end method

.method public setControlDispatcher(Lpg/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->I:Lpg/g;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/d;->I:Lpg/g;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->k()V

    :cond_0
    return-void
.end method

.method public setFastForwardIncrementMs(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->I:Lpg/g;

    instance-of v1, v0, Lpg/h;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lpg/h;

    int-to-long v1, p1

    .line 3
    iput-wide v1, v0, Lpg/h;->c:J

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->k()V

    :cond_0
    return-void
.end method

.method public setPlaybackPreparer(Lpg/b1;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/d;->K:Lpg/b1;

    return-void
.end method

.method public setPlayer(Lpg/c1;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpi/a;->d(Z)V

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Lpg/c1;->K()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 3
    :cond_2
    :goto_1
    invoke-static {v2}, Lpi/a;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->H:Lpg/c1;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->b:Lcom/google/android/exoplayer2/ui/d$a;

    invoke-interface {v0, v1}, Lpg/c1;->v(Lpg/c1$b;)V

    .line 6
    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/d;->H:Lpg/c1;

    if-eqz p1, :cond_5

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->b:Lcom/google/android/exoplayer2/ui/d$a;

    invoke-interface {p1, v0}, Lpg/c1;->h(Lpg/c1$b;)V

    .line 8
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->i()V

    return-void
.end method

.method public setProgressUpdateListener(Lcom/google/android/exoplayer2/ui/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/d;->J:Lcom/google/android/exoplayer2/ui/d$b;

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/d;->R:I

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->H:Lpg/c1;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lpg/c1;->I()I

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/d;->I:Lpg/g;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->H:Lpg/c1;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lpg/g;->e(Lpg/c1;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/d;->I:Lpg/g;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->H:Lpg/c1;

    invoke-interface {p1, v0, v2}, Lpg/g;->e(Lpg/c1;I)V

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    if-ne v0, v2, :cond_2

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/d;->I:Lpg/g;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->H:Lpg/c1;

    invoke-interface {p1, v0, v1}, Lpg/g;->e(Lpg/c1;I)V

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->n()V

    return-void
.end method

.method public setRewindIncrementMs(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->I:Lpg/g;

    instance-of v1, v0, Lpg/h;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lpg/h;

    int-to-long v1, p1

    .line 3
    iput-wide v1, v0, Lpg/h;->b:J

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->k()V

    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/d;->T:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->k()V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/d;->M:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->p()V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/d;->V:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->k()V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/d;->U:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->k()V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/d;->S:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->k()V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/d;->W:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->o()V

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/d;->P:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->e()V

    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->l:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, Lpi/r0;->k(III)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/ui/d;->Q:I

    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->l:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->getShowVrButton()Z

    move-result v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->l:Landroid/view/View;

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/ui/d;->j(ZZLandroid/view/View;)V

    :cond_1
    return-void
.end method
