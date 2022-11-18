.class public final Lsharechat/feature/creatorhub/items/u0$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/items/u0;->O(JLandroid/widget/TextView;Leq0/v$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Leq0/v$c;

.field final synthetic b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(JLeq0/v$c;Landroid/widget/TextView;)V
    .locals 0

    iput-object p3, p0, Lsharechat/feature/creatorhub/items/u0$a;->a:Leq0/v$c;

    iput-object p4, p0, Lsharechat/feature/creatorhub/items/u0$a;->b:Landroid/widget/TextView;

    const-wide/16 p3, 0x3e8

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onTick(J)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lfk0/a;->f(J)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lsharechat/feature/creatorhub/items/u0$a;->a:Leq0/v$c;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Leq0/v$c;->c()Z

    move-result p2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 p2, 0x20

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/u0$a;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lsharechat/feature/creatorhub/items/u0$a;->a:Leq0/v$c;

    invoke-virtual {v2}, Leq0/v$c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/u0$a;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lsharechat/feature/creatorhub/items/u0$a;->a:Leq0/v$c;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Leq0/v$c;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method
