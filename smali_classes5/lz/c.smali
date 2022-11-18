.class public final Llz/c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Llz/d;


# direct methods
.method public constructor <init>(Llz/d;Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Llz/c;->d:Llz/d;

    iput-object p2, p0, Llz/c;->b:Landroid/content/Context;

    iput-object p3, p0, Llz/c;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Llz/c;->d:Llz/d;

    iget-object v1, v0, Llz/d;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llz/d;->i:Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Llz/c;->d:Llz/d;

    iget-object v0, v0, Llz/d;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    iget-object v1, p0, Llz/c;->d:Llz/d;

    iget-object v1, v1, Llz/d;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit8 v1, v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    iget-object v2, p0, Llz/c;->b:Landroid/content/Context;

    .line 5
    invoke-static {v2}, Llz/d;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v3, Llz/c$a;

    invoke-direct {v3, p0, v1, v0}, Llz/c$a;-><init>(Llz/c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
