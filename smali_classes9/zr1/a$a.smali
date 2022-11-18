.class public final Lzr1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzr1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Landroid/widget/ImageView;

.field public final c:Llr1/a;

.field public final synthetic d:Lzr1/a;


# direct methods
.method public constructor <init>(Lzr1/a;Landroid/widget/ImageView;Llr1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Llr1/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzr1/a$a;->d:Lzr1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lzr1/a$a;->b:Landroid/widget/ImageView;

    .line 3
    iput-object p3, p0, Lzr1/a$a;->c:Llr1/a;

    .line 4
    iget-object p1, p1, Lzr1/a;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCancel(Lw7/i;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lzr1/a$a;->c:Llr1/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Llr1/a;->as()V

    :cond_0
    return-void
.end method

.method public final onError(Lw7/i;Lw7/e;)V
    .locals 0

    const-string p1, "result"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lzr1/a$a;->c:Llr1/a;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p2, Lw7/e;->c:Ljava/lang/Throwable;

    .line 3
    invoke-interface {p1, p2}, Llr1/a;->setError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onStart(Lw7/i;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Lw7/i;Lw7/p;)V
    .locals 1

    const-string p1, "result"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lzr1/a$a;->d:Lzr1/a;

    new-instance p2, Landroidx/activity/g;

    const/16 v0, 0x12

    invoke-direct {p2, p1, v0}, Landroidx/activity/g;-><init>(Ljava/lang/Object;I)V

    .line 2
    iput-object p2, p1, Lzr1/a;->b:Ljava/lang/Runnable;

    .line 3
    iget-object p1, p0, Lzr1/a$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object p1, p0, Lzr1/a$a;->c:Llr1/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Llr1/a;->Bh()V

    :cond_0
    return-void
.end method
