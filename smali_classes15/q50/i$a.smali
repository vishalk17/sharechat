.class final Lq50/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq50/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lq50/i;


# direct methods
.method public constructor <init>(Lq50/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq50/i$a;->b:Lq50/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, Lq50/i$a;->b:Lq50/i;

    invoke-static {p3}, Lq50/i;->N6(Lq50/i;)Lsharechat/feature/chat/dm/b3;

    move-result-object p3

    if-nez p3, :cond_0

    const-string p3, "mMessageListener"

    invoke-static {p3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p3, p1

    :cond_0
    invoke-interface {p3, p2}, Lsharechat/feature/chat/dm/b3;->a(I)V

    .line 2
    :cond_1
    iget-object p3, p0, Lq50/i$a;->b:Lq50/i;

    invoke-static {p3}, Lq50/i;->O6(Lq50/i;)Ljm0/s;

    move-result-object p3

    if-nez p3, :cond_2

    const-string p3, "mMessageModel"

    invoke-static {p3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p1, p3

    :goto_0
    invoke-virtual {p1, p2}, Ljm0/s;->G(I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lq50/i$a;->b:Lq50/i;

    invoke-static {p1}, Lq50/i;->M6(Lq50/i;)Lj50/c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lj50/c;->p(Z)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lq50/i$a;->b:Lq50/i;

    invoke-static {p1}, Lq50/i;->M6(Lq50/i;)Lj50/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj50/c;->p(Z)V

    return-void
.end method
