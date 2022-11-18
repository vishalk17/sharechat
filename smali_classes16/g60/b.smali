.class public abstract Lg60/b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chat/dm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg60/b$a;
    }
.end annotation


# instance fields
.field private final b:Ld80/b2;

.field private final c:Lj50/c;

.field private final d:Lsharechat/feature/chat/dm/b3;

.field private e:Ljm0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ld80/b2;Lj50/c;Lsharechat/feature/chat/dm/b3;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioPlayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mMessageListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld80/b2;->c()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lg60/b;->b:Ld80/b2;

    .line 3
    iput-object p2, p0, Lg60/b;->c:Lj50/c;

    .line 4
    iput-object p3, p0, Lg60/b;->d:Lsharechat/feature/chat/dm/b3;

    return-void
.end method

.method public static synthetic J6(Lg60/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lg60/b;->P6(Lg60/b;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic K6(Lg60/b;)Ld80/b2;
    .locals 0

    .line 1
    iget-object p0, p0, Lg60/b;->b:Ld80/b2;

    return-object p0
.end method

.method public static final synthetic L6(Lg60/b;)Lsharechat/feature/chat/dm/b3;
    .locals 0

    .line 1
    iget-object p0, p0, Lg60/b;->d:Lsharechat/feature/chat/dm/b3;

    return-object p0
.end method

.method public static final synthetic M6(Lg60/b;)Ljm0/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lg60/b;->e:Ljm0/s;

    return-object p0
.end method

.method private static final P6(Lg60/b;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lg60/b;->e:Ljm0/s;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lg60/b;->c:Lj50/c;

    invoke-virtual {v0, p1}, Lj50/c;->e(Ljm0/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lg60/b;->d:Lsharechat/feature/chat/dm/b3;

    invoke-interface {p0, p1}, Lsharechat/feature/chat/dm/b3;->c(Ljm0/s;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lg60/b;->d:Lsharechat/feature/chat/dm/b3;

    invoke-interface {v0, p1, p0}, Lsharechat/feature/chat/dm/b3;->e(Ljm0/s;Lsharechat/feature/chat/dm/b;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final N6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg60/b;->e:Ljm0/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljm0/s;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public O6(Ljm0/s;)V
    .locals 3

    const-string v0, "messageModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lg60/b;->e:Ljm0/s;

    .line 2
    invoke-virtual {p1}, Ljm0/s;->c()Ljava/lang/Long;

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
    iget-object v0, p0, Lg60/b;->b:Ld80/b2;

    iget-object v0, v0, Ld80/b2;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 4
    iget-object v0, p0, Lg60/b;->b:Ld80/b2;

    iget-object v0, v0, Ld80/b2;->d:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Ljm0/s;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 5
    iget-object p1, p0, Lg60/b;->b:Ld80/b2;

    iget-object p1, p1, Ld80/b2;->d:Landroid/widget/SeekBar;

    new-instance v0, Lg60/b$a;

    invoke-direct {v0, p0}, Lg60/b$a;-><init>(Lg60/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 6
    iget-object p1, p0, Lg60/b;->b:Ld80/b2;

    iget-object p1, p1, Ld80/b2;->e:Landroid/widget/TextView;

    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    int-to-float v1, v1

    const/16 v2, 0x3e8

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->parseTimeDuration(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lg60/b;->b:Ld80/b2;

    iget-object p1, p1, Ld80/b2;->f:Landroid/widget/TextView;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->parseTimeDuration(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lg60/b;->b:Ld80/b2;

    iget-object p1, p1, Ld80/b2;->c:Landroid/widget/ImageView;

    new-instance v0, Lg60/a;

    invoke-direct {v0, p0}, Lg60/a;-><init>(Lg60/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg60/b;->e:Ljm0/s;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljm0/s;->G(I)V

    .line 2
    :goto_0
    iget-object v0, p0, Lg60/b;->b:Ld80/b2;

    iget-object v0, v0, Ld80/b2;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 3
    iget-object v0, p0, Lg60/b;->b:Ld80/b2;

    iget-object v0, v0, Ld80/b2;->c:Landroid/widget/ImageView;

    sget v1, Lsharechat/feature/chatroom/R$drawable;->ic_play_arrow_black_24dp:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lg60/b;->b:Ld80/b2;

    iget-object v0, v0, Ld80/b2;->f:Landroid/widget/TextView;

    sget-object v1, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->parseTimeDuration(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg60/b;->b:Ld80/b2;

    iget-object v0, v0, Ld80/b2;->c:Landroid/widget/ImageView;

    sget v1, Lsharechat/feature/chatroom/R$drawable;->ic_pause_black_24dp:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg60/b;->b:Ld80/b2;

    iget-object v0, v0, Ld80/b2;->c:Landroid/widget/ImageView;

    sget v1, Lsharechat/feature/chatroom/R$drawable;->ic_play_arrow_black_24dp:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public v1(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg60/b;->b:Ld80/b2;

    iget-object v0, v0, Ld80/b2;->d:Landroid/widget/SeekBar;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 2
    new-instance v0, Lg60/b$b;

    invoke-direct {v0, p0, p1, p2}, Lg60/b$b;-><init>(Lg60/b;J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, v0, p2, p1}, Ljk0/a;->f(Lin/mohalla/androidcommon/async/coroutine/a;Lr00/a;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method
