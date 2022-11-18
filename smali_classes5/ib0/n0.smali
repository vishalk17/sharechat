.class public final synthetic Lib0/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lib0/j0;

.field public final synthetic d:Lib0/p0;

.field public final synthetic e:Lkv1/q;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lib0/j0;Lib0/p0;Lkv1/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib0/n0;->b:Landroid/app/Activity;

    iput-object p2, p0, Lib0/n0;->c:Lib0/j0;

    iput-object p3, p0, Lib0/n0;->d:Lib0/p0;

    iput-object p4, p0, Lib0/n0;->e:Lkv1/q;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lib0/n0;->b:Landroid/app/Activity;

    iget-object v1, p0, Lib0/n0;->c:Lib0/j0;

    iget-object v2, p0, Lib0/n0;->d:Lib0/p0;

    iget-object v3, p0, Lib0/n0;->e:Lkv1/q;

    check-cast p1, Lib0/m0;

    const-string v4, "$activity"

    .line 1
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "this$0"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v4, p1, Lib0/m0;->a:Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;

    .line 3
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;->getTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object v4

    invoke-static {v4, v0}, Lcs0/s;->p(Lsharechat/library/cvo/TagEntity;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object p1, p1, Lib0/m0;->c:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3}, Lkv1/q;->getPackageName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    invoke-virtual {v2, v0, v4, p1, v3}, Lib0/p0;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    const/4 p1, 0x1

    .line 6
    invoke-static {v1, v5, p1, v5}, Lib0/j0$a;->a(Lib0/j0;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
