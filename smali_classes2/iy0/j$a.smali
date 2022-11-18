.class public final Liy0/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liy0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Liy0/j;


# direct methods
.method public constructor <init>(Liy0/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Liy0/j$a;->b:Liy0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, Liy0/j$a;->b:Liy0/j;

    .line 2
    iget-object p3, p3, Liy0/j;->l:Lfy0/l0;

    if-eqz p3, :cond_0

    .line 3
    invoke-interface {p3, p2}, Lfy0/l0;->b(I)V

    goto :goto_0

    :cond_0
    const-string p2, "mMessageListener"

    invoke-static {p2}, Lep0/s;->p(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget-object p3, p0, Liy0/j$a;->b:Liy0/j;

    .line 5
    iget-object p3, p3, Liy0/j;->m:Lmv1/t;

    if-eqz p3, :cond_2

    .line 6
    iput p2, p3, Lmv1/t;->s:I

    return-void

    :cond_2
    const-string p2, "mMessageModel"

    .line 7
    invoke-static {p2}, Lep0/s;->p(Ljava/lang/String;)V

    throw p1
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Liy0/j$a;->b:Liy0/j;

    .line 2
    iget-object p1, p1, Liy0/j;->b:Lyx0/b;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lyx0/b;->f(Z)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Liy0/j$a;->b:Liy0/j;

    .line 2
    iget-object p1, p1, Liy0/j;->b:Lyx0/b;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lyx0/b;->f(Z)V

    return-void
.end method
