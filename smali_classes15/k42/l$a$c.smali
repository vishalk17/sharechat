.class public final Lk42/l$a$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk42/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.videoeditor.preview.VideoPreviewFragment$listenToPlayerTimeChange$1$1$3"
    f = "VideoPreviewFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

.field public final synthetic c:Lro0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lro0/q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;Lro0/q;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/preview/VideoPreviewFragment;",
            "Lro0/q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lk42/l$a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk42/l$a$c;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    iput-object p2, p0, Lk42/l$a$c;->c:Lro0/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lk42/l$a$c;

    iget-object v0, p0, Lk42/l$a$c;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    iget-object v1, p0, Lk42/l$a$c;->c:Lro0/q;

    invoke-direct {p1, v0, v1, p2}, Lk42/l$a$c;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;Lro0/q;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lk42/l$a$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lk42/l$a$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lk42/l$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lk42/l$a$c;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    sget-object v0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->E:Lsharechat/videoeditor/preview/VideoPreviewFragment$a;

    .line 4
    invoke-virtual {p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->b0:Lbs0/d1;

    .line 6
    invoke-virtual {p1}, Lbs0/d1;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Le32/e$b;->a:Le32/e$b;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lk42/l$a$c;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    iget-object v0, p0, Lk42/l$a$c;->c:Lro0/q;

    .line 8
    iget-object v0, v0, Lro0/q;->c:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 10
    iget-object p1, p1, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 11
    check-cast p1, Ll42/c;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ll42/c;->g:Ll42/e;

    if-eqz p1, :cond_0

    .line 12
    iget-object v2, p1, Ll42/e;->e:Landroid/widget/SeekBar;

    double-to-int v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 13
    iget-object p1, p1, Ll42/e;->c:Landroid/widget/TextView;

    const-wide/16 v2, 0x0

    double-to-float v0, v0

    const/16 v1, 0x3e8

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-long v0, v0

    .line 14
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
