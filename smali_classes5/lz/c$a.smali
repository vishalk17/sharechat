.class public final Llz/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llz/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Llz/c;


# direct methods
.method public constructor <init>(Llz/c;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Llz/c$a;->d:Llz/c;

    iput-object p2, p0, Llz/c$a;->b:Ljava/lang/Integer;

    iput-object p3, p0, Llz/c$a;->c:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Llz/c$a;->d:Llz/c;

    iget-object v0, v0, Llz/c;->d:Llz/d;

    iget-object v0, v0, Llz/d;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Llz/c$a;->d:Llz/c;

    iget-object v1, v1, Llz/c;->d:Llz/d;

    iget-object v1, v1, Llz/d;->d:Lmz/c;

    iget-object v1, v1, Lmz/c;->o:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Llz/c$a;->d:Llz/c;

    iget-object v0, v0, Llz/c;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 3
    iget-object v0, p0, Llz/c$a;->d:Llz/c;

    iget-object v0, v0, Llz/c;->d:Llz/d;

    iget-object v0, v0, Llz/d;->j:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 4
    :cond_0
    iget-object v0, p0, Llz/c$a;->d:Llz/c;

    iget-object v0, v0, Llz/c;->c:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Llz/c$a;->b:Ljava/lang/Integer;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Llz/c$a;->c:Ljava/lang/Integer;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Stop - %02d:%02d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
