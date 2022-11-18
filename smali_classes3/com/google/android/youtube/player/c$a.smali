.class final Lcom/google/android/youtube/player/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/youtube/player/c;->c(Landroid/app/Activity;Lcom/google/android/youtube/player/b$c;Ljava/lang/String;Lcom/google/android/youtube/player/b$a;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/google/android/youtube/player/c;


# direct methods
.method constructor <init>(Lcom/google/android/youtube/player/c;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/youtube/player/c$a;->b:Lcom/google/android/youtube/player/c;

    iput-object p2, p0, Lcom/google/android/youtube/player/c$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/youtube/player/c$a;->b:Lcom/google/android/youtube/player/c;

    invoke-static {v0}, Lcom/google/android/youtube/player/c;->a(Lcom/google/android/youtube/player/c;)Lyb/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/c$a;->b:Lcom/google/android/youtube/player/c;

    iget-object v1, p0, Lcom/google/android/youtube/player/c$a;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/google/android/youtube/player/c;->f(Lcom/google/android/youtube/player/c;Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/player/c$a;->b:Lcom/google/android/youtube/player/c;

    invoke-static {v0}, Lcom/google/android/youtube/player/c;->i(Lcom/google/android/youtube/player/c;)Lyb/d;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/youtube/player/c$a;->b:Lcom/google/android/youtube/player/c;

    invoke-static {v0}, Lcom/google/android/youtube/player/c;->n(Lcom/google/android/youtube/player/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/c$a;->b:Lcom/google/android/youtube/player/c;

    invoke-static {v0}, Lcom/google/android/youtube/player/c;->o(Lcom/google/android/youtube/player/c;)Lyb/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/c$a;->b:Lcom/google/android/youtube/player/c;

    invoke-static {v0}, Lcom/google/android/youtube/player/c;->o(Lcom/google/android/youtube/player/c;)Lyb/n;

    move-result-object v0

    invoke-virtual {v0}, Lyb/n;->o()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/player/c$a;->b:Lcom/google/android/youtube/player/c;

    invoke-static {v0}, Lcom/google/android/youtube/player/c;->r(Lcom/google/android/youtube/player/c;)Lyb/j;

    move-result-object v0

    invoke-virtual {v0}, Lyb/j;->a()V

    iget-object v0, p0, Lcom/google/android/youtube/player/c$a;->b:Lcom/google/android/youtube/player/c;

    invoke-static {v0}, Lcom/google/android/youtube/player/c;->r(Lcom/google/android/youtube/player/c;)Lyb/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/youtube/player/c$a;->b:Lcom/google/android/youtube/player/c;

    invoke-static {v0}, Lcom/google/android/youtube/player/c;->r(Lcom/google/android/youtube/player/c;)Lyb/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/youtube/player/c;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/youtube/player/c$a;->b:Lcom/google/android/youtube/player/c;

    invoke-static {v0}, Lcom/google/android/youtube/player/c;->s(Lcom/google/android/youtube/player/c;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/youtube/player/c$a;->b:Lcom/google/android/youtube/player/c;

    invoke-static {v0}, Lcom/google/android/youtube/player/c;->t(Lcom/google/android/youtube/player/c;)Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/youtube/player/c$a;->b:Lcom/google/android/youtube/player/c;

    invoke-static {v0}, Lcom/google/android/youtube/player/c;->u(Lcom/google/android/youtube/player/c;)Lyb/n;

    iget-object v0, p0, Lcom/google/android/youtube/player/c$a;->b:Lcom/google/android/youtube/player/c;

    invoke-static {v0}, Lcom/google/android/youtube/player/c;->i(Lcom/google/android/youtube/player/c;)Lyb/d;

    return-void
.end method
