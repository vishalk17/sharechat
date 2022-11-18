.class public final Loh1/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh1/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh1/m;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loh1/m;


# direct methods
.method public constructor <init>(Loh1/m;)V
    .locals 0

    iput-object p1, p0, Loh1/m$a;->a:Loh1/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsh/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loh1/m$a;->a:Loh1/m;

    .line 2
    iget-object v0, v0, Loh1/m;->h:Lpg/l1;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lpg/l1;->a(Lsh/t;)V

    .line 4
    :cond_0
    iget-object p1, p0, Loh1/m$a;->a:Loh1/m;

    .line 5
    iget-object p1, p1, Loh1/m;->h:Lpg/l1;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lpg/l1;->u()V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Loh1/m$a;->a:Loh1/m;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Loh1/m;->h:Lpg/l1;

    .line 3
    iget-object v0, v0, Loh1/m;->d:Lvg1/c;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-interface {v0, v2}, Lvg1/c;->n2(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Loh1/m$a;->a:Loh1/m;

    .line 6
    iget-object v0, v0, Loh1/m;->d:Lvg1/c;

    const/4 v2, 0x1

    .line 7
    invoke-interface {v0, v2}, Lvg1/c;->w5(Z)V

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    const-string v4, "error"

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Loh1/m$a;->a:Loh1/m;

    .line 11
    iget-object v3, v3, Loh1/m;->i:Lsharechat/library/cvo/PostEntity;

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    const-string v4, "postId"

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v3, p0, Loh1/m$a;->a:Loh1/m;

    .line 14
    iget-object v3, v3, Loh1/m;->i:Lsharechat/library/cvo/PostEntity;

    if-eqz v3, :cond_3

    .line 15
    invoke-static {v3}, Lds0/c;->k(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string v3, "mediaUri"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isCachingEnabled"

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    iget-object v1, p0, Loh1/m$a;->a:Loh1/m;

    .line 18
    iget-object v1, v1, Loh1/m;->g:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz v1, :cond_4

    const-string v2, "video_mediasource_error"

    .line 19
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    if-eqz p1, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 20
    invoke-static {p0, p1, v0, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :cond_5
    return-void
.end method
