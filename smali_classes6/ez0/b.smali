.class public final Lez0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lez0/b$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public final a:Lyr0/e0;

.field public final b:Lxs0/a;

.field public final c:Lss1/a;

.field public final d:Lbs0/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/b1<",
            "Lez0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lbs0/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/n1<",
            "Lez0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lro0/p;

.field public g:Lyr0/d2;

.field public h:Landroid/content/Intent;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lez0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lez0/b$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyr0/e0;Lxs0/a;Lss1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mScope"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mDFMManager"

    invoke-static {p3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "analyticsManager"

    invoke-static {p4, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lez0/b;->a:Lyr0/e0;

    .line 3
    iput-object p3, p0, Lez0/b;->b:Lxs0/a;

    .line 4
    iput-object p4, p0, Lez0/b;->c:Lss1/a;

    .line 5
    sget-object p1, Lez0/d$i;->a:Lez0/d$i;

    invoke-static {p1}, Lbs0/p1;->a(Ljava/lang/Object;)Lbs0/b1;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lbs0/o1;

    iput-object p2, p0, Lez0/b;->d:Lbs0/o1;

    .line 6
    invoke-static {p1}, Lg1/f;->k(Lbs0/b1;)Lbs0/n1;

    move-result-object p1

    check-cast p1, Lbs0/d1;

    iput-object p1, p0, Lez0/b;->e:Lbs0/d1;

    .line 7
    sget-object p1, Lez0/b$b;->b:Lez0/b$b;

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lez0/b;->f:Lro0/p;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lez0/b;->d:Lbs0/o1;

    invoke-virtual {v0}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lez0/d$g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lez0/b;->b:Lxs0/a;

    .line 3
    iget-object v1, p0, Lez0/b;->f:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lmohalla/manager/dfm/model/DFMInstallModule;

    .line 7
    iget-object v3, v3, Lmohalla/manager/dfm/model/DFMInstallModule;->a:Ljava/util/List;

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lso0/v;->p(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lxs0/a;->i(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final b(Lez0/d;)V
    .locals 3

    const-string v0, "agoraModuleDFMState"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setting state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AgoraModuleDFMManager"

    invoke-virtual {v0, v2, v1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lez0/b;->d:Lbs0/o1;

    invoke-virtual {v0, p1}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "activityContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lez0/b;->a()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lez0/b;->c:Lss1/a;

    invoke-interface {v1, v0}, Lss1/a;->nb(Z)V

    if-nez v0, :cond_2

    .line 3
    iput-object p2, p0, Lez0/b;->h:Landroid/content/Intent;

    .line 4
    iget-object p2, p0, Lez0/b;->g:Lyr0/d2;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2, v0}, Lyr0/q1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 6
    :cond_0
    iget-object p2, p0, Lez0/b;->a:Lyr0/e0;

    new-instance v1, Lez0/c;

    invoke-direct {v1, p0, v0}, Lez0/c;-><init>(Lez0/b;Lvo0/d;)V

    const/4 v2, 0x3

    invoke-static {p2, v0, v0, v1, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object p2

    check-cast p2, Lyr0/d2;

    iput-object p2, p0, Lez0/b;->g:Lyr0/d2;

    .line 7
    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    sget-object p2, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment;->g:Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment$e;

    invoke-virtual {p2, p1}, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment$e;->a(Landroidx/fragment/app/FragmentManager;)V

    :cond_2
    return-void
.end method
