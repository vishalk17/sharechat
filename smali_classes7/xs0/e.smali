.class public final Lxs0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lot1/a;


# instance fields
.field public final synthetic a:Lxs0/b;


# direct methods
.method public constructor <init>(Lxs0/b;)V
    .locals 0

    iput-object p1, p0, Lxs0/e;->a:Lxs0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lot1/b;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityState"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lot1/b$d;->a:Lot1/b$d;

    invoke-static {p2, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxs0/e;->a:Lxs0/b;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    iput-object v2, v0, Lxs0/b;->j:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lot1/b$b;->a:Lot1/b$b;

    invoke-static {p2, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lxs0/e;->a:Lxs0/b;

    .line 6
    iput-object v1, v0, Lxs0/b;->j:Ljava/lang/ref/WeakReference;

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lot1/b$a;->a:Lot1/b$a;

    invoke-static {p2, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    instance-of p2, p1, Lxs0/w;

    if-eqz p2, :cond_3

    .line 9
    instance-of p2, p1, Landroidx/activity/result/b;

    if-eqz p2, :cond_2

    move-object v1, p1

    check-cast v1, Landroidx/activity/result/b;

    :cond_2
    if-eqz v1, :cond_3

    .line 10
    new-instance p1, Lh/d;

    invoke-direct {p1}, Lh/d;-><init>()V

    .line 11
    iget-object p2, p0, Lxs0/e;->a:Lxs0/b;

    new-instance v0, Lbg/c;

    const/16 v2, 0x15

    invoke-direct {v0, p2, v2}, Lbg/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, p1, v0}, Landroidx/activity/result/b;->registerForActivityResult(Lh/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    :cond_3
    return-void
.end method
