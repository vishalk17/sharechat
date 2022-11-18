.class public final Lh00/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh00/j$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final g:I

.field public static final h:Lmohalla/manager/dfm/model/DFMInstallModule;


# instance fields
.field public final a:Lyr0/e0;

.field public final b:Lxs0/a;

.field public final c:Lk00/b;

.field public d:Lyr0/d2;

.field public final e:Lbs0/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/b1<",
            "Lh00/l;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lbs0/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/n1<",
            "Lh00/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh00/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh00/j$a;-><init>(Lep0/k;)V

    const/16 v0, 0x8

    sput v0, Lh00/j;->g:I

    .line 1
    new-instance v0, Lmohalla/manager/dfm/model/DFMInstallModule;

    const-string v1, "gamdfm"

    .line 2
    invoke-static {v1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3
    sget-object v2, Lmohalla/manager/dfm/model/Priority$Normal;->a:Lmohalla/manager/dfm/model/Priority$Normal;

    .line 4
    invoke-direct {v0, v1, v2}, Lmohalla/manager/dfm/model/DFMInstallModule;-><init>(Ljava/util/List;Lmohalla/manager/dfm/model/Priority;)V

    sput-object v0, Lh00/j;->h:Lmohalla/manager/dfm/model/DFMInstallModule;

    return-void
.end method

.method public constructor <init>(Lyr0/e0;Lxs0/a;Lk00/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mScope"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mDFMManager"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonAdEventManager"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh00/j;->a:Lyr0/e0;

    .line 3
    iput-object p2, p0, Lh00/j;->b:Lxs0/a;

    .line 4
    iput-object p3, p0, Lh00/j;->c:Lk00/b;

    .line 5
    sget-object p1, Lh00/l$i;->a:Lh00/l$i;

    invoke-static {p1}, Lbs0/p1;->a(Ljava/lang/Object;)Lbs0/b1;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lbs0/o1;

    iput-object p2, p0, Lh00/j;->e:Lbs0/o1;

    .line 6
    invoke-static {p1}, Lg1/f;->k(Lbs0/b1;)Lbs0/n1;

    move-result-object p1

    check-cast p1, Lbs0/d1;

    iput-object p1, p0, Lh00/j;->f:Lbs0/d1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh00/j;->b:Lxs0/a;

    const-string v1, "gamdfm"

    invoke-interface {v0, v1}, Lxs0/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lh00/l$a;->a:Lh00/l$a;

    invoke-virtual {p0, v0}, Lh00/j;->b(Lh00/l;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "GamDfmTriggerManager"

    const-string v2, "startGamDfmInstall called"

    invoke-virtual {v0, v1, v2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lh00/j;->d:Lyr0/d2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lyr0/q1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lh00/j;->a:Lyr0/e0;

    new-instance v2, Lh00/k;

    invoke-direct {v2, p0, v1}, Lh00/k;-><init>(Lh00/j;Lvo0/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object v0

    check-cast v0, Lyr0/d2;

    iput-object v0, p0, Lh00/j;->d:Lyr0/d2;

    :goto_0
    return-void
.end method

.method public final b(Lh00/l;)V
    .locals 3

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setting state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GamDfmTriggerManager"

    invoke-virtual {v0, v2, v1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lh00/j;->e:Lbs0/o1;

    invoke-virtual {v0, p1}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
