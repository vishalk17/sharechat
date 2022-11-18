.class public final synthetic Lea0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:Lea0/e;

.field public final synthetic c:Lpg/l1;

.field public final synthetic d:Z

.field public final synthetic e:Lsharechat/library/cvo/PostEntity;

.field public final synthetic f:Ljava/lang/Long;

.field public final synthetic g:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lea0/e;Lpg/l1;ZLsharechat/library/cvo/PostEntity;Ljava/lang/Long;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea0/d;->b:Lea0/e;

    iput-object p2, p0, Lea0/d;->c:Lpg/l1;

    iput-boolean p3, p0, Lea0/d;->d:Z

    iput-object p4, p0, Lea0/d;->e:Lsharechat/library/cvo/PostEntity;

    iput-object p5, p0, Lea0/d;->f:Ljava/lang/Long;

    iput-object p6, p0, Lea0/d;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lea0/d;->b:Lea0/e;

    iget-object v6, p0, Lea0/d;->c:Lpg/l1;

    iget-boolean v1, p0, Lea0/d;->d:Z

    iget-object v2, p0, Lea0/d;->e:Lsharechat/library/cvo/PostEntity;

    iget-object v7, p0, Lea0/d;->f:Ljava/lang/Long;

    iget-object v8, p0, Lea0/d;->g:Ljava/lang/ref/WeakReference;

    check-cast p1, Lgz1/a;

    const-string v3, "this$0"

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$player"

    invoke-static {v6, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$post"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, p1, Lgz1/a;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-wide/16 v9, 0x0

    .line 3
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getAutoplayDuration()Ljava/lang/Long;

    move-result-object v1

    move-object v4, v1

    .line 5
    :cond_1
    sget-object v9, Lwb0/d0;->SECONDS:Lwb0/d0;

    move-object v1, v3

    move-object v2, v6

    move-object v3, v5

    move-object v5, v9

    .line 6
    invoke-virtual/range {v0 .. v5}, Lea0/e;->F(Landroid/net/Uri;Lpg/l1;Ljava/lang/Long;Ljava/lang/Long;Lwb0/d0;)V

    if-eqz v7, :cond_2

    .line 7
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lpg/e;->e(J)V

    :cond_2
    if-eqz v8, :cond_3

    .line 8
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwb0/e0;

    if-eqz v0, :cond_3

    .line 9
    iget-object p1, p1, Lgz1/a;->b:Ljava/lang/String;

    .line 10
    invoke-interface {v0, p1}, Lwb0/e0;->cg(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
