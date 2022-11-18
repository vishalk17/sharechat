.class public final Lhg1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg1/d$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final h:Lmohalla/manager/dfm/model/DFMInstallModule;

.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lyr0/e0;

.field public final b:Lxs0/a;

.field public final c:Lm30/a;

.field public final d:Lbs0/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/b1<",
            "Lhg1/g;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lbs0/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/n1<",
            "Lhg1/g;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/content/Intent;

.field public g:Lyr0/d2;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lhg1/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhg1/d$a;-><init>(Lep0/k;)V

    .line 1
    new-instance v0, Lmohalla/manager/dfm/model/DFMInstallModule;

    const-string v1, "agoraudio"

    .line 2
    invoke-static {v1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3
    sget-object v2, Lmohalla/manager/dfm/model/Priority$High;->a:Lmohalla/manager/dfm/model/Priority$High;

    .line 4
    invoke-direct {v0, v1, v2}, Lmohalla/manager/dfm/model/DFMInstallModule;-><init>(Ljava/util/List;Lmohalla/manager/dfm/model/Priority;)V

    sput-object v0, Lhg1/d;->h:Lmohalla/manager/dfm/model/DFMInstallModule;

    const-string v3, "avutil"

    const-string v4, "swscale"

    const-string v5, "swresample"

    const-string v6, "avcodec"

    const-string v7, "avformat"

    const-string v8, "avfilter"

    const-string v9, "avdevice"

    .line 5
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lhg1/d;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lyr0/e0;Lxs0/a;Lm30/a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mScope"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mDFMManager"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhg1/d;->a:Lyr0/e0;

    .line 3
    iput-object p2, p0, Lhg1/d;->b:Lxs0/a;

    .line 4
    iput-object p3, p0, Lhg1/d;->c:Lm30/a;

    .line 5
    sget-object p2, Lhg1/g$j;->a:Lhg1/g$j;

    invoke-static {p2}, Lbs0/p1;->a(Ljava/lang/Object;)Lbs0/b1;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lbs0/o1;

    iput-object v0, p0, Lhg1/d;->d:Lbs0/o1;

    .line 6
    invoke-static {p2}, Lg1/f;->k(Lbs0/b1;)Lbs0/n1;

    move-result-object p2

    check-cast p2, Lbs0/d1;

    iput-object p2, p0, Lhg1/d;->e:Lbs0/d1;

    .line 7
    invoke-interface {p3}, Lm30/a;->d()Lyr0/b0;

    move-result-object p2

    new-instance p3, Lhg1/f;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lhg1/f;-><init>(Lhg1/d;Lvo0/d;)V

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, p3, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 8
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iput-object p1, p0, Lhg1/d;->f:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Lhg1/g;)V
    .locals 3

    const-string v0, "liveStreamDFMState"

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

    const-string v2, "LiveStreamDFMManager"

    invoke-virtual {v0, v2, v1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lhg1/d;->d:Lbs0/o1;

    invoke-virtual {v0, p1}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    .line 3
    instance-of p1, p1, Lhg1/g$h;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lhg1/d;->a:Lyr0/e0;

    new-instance v0, Lhg1/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhg1/d$b;-><init>(Lhg1/d;Lvo0/d;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_0
    return-void
.end method
