.class public final Loo/d$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loo/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Loo/d;


# direct methods
.method public constructor <init>(Loo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loo/d$b;->b:Loo/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Loo/d$b;->a:Z

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Loo/d$b;->b:Loo/d;

    .line 2
    invoke-virtual {p1}, Loo/d;->b()Z

    move-result p1

    .line 3
    iget-object p2, p0, Loo/d$b;->b:Loo/d;

    .line 4
    invoke-virtual {p2}, Loo/d;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-boolean p2, p0, Loo/d$b;->a:Z

    if-nez p2, :cond_0

    .line 6
    iget-object p2, p0, Loo/d$b;->b:Loo/d;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p2, v0}, Loo/d;->c(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 8
    iget-boolean p2, p0, Loo/d$b;->a:Z

    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p0, Loo/d$b;->b:Loo/d;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v0}, Loo/d;->c(Z)V

    .line 11
    :cond_1
    :goto_0
    iput-boolean p1, p0, Loo/d$b;->a:Z

    return-void
.end method
