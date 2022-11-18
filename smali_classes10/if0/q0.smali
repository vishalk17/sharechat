.class public final Lif0/q0;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lif0/l0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lif0/m0;",
        ">;",
        "Lif0/l0;"
    }
.end annotation


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

.field public final h:Lhb0/a;

.field public final i:Lq90/a;

.field public final j:Lp70/b;

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;Lhb0/a;Lq90/a;Lp70/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationHelperUtil"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lif0/q0;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lif0/q0;->g:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    .line 4
    iput-object p3, p0, Lif0/q0;->h:Lhb0/a;

    .line 5
    iput-object p4, p0, Lif0/q0;->i:Lq90/a;

    .line 6
    iput-object p5, p0, Lif0/q0;->j:Lp70/b;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lif0/q0;->k:Ljava/util/ArrayList;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lif0/q0;->l:Ljava/util/ArrayList;

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lif0/q0;->m:Ljava/util/LinkedHashMap;

    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lif0/q0;->n:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final Eg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "district"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tehsil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    new-instance v1, Lif0/q0$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lif0/q0$b;-><init>(Lif0/q0;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final Y9(Ljava/lang/String;)V
    .locals 3

    const-string v0, "selectedDistrict"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lep0/o0;

    invoke-direct {v0}, Lep0/o0;-><init>()V

    iput-object p1, v0, Lep0/o0;->b:Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lif0/q0;->m:Ljava/util/LinkedHashMap;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    .line 3
    iget-object v2, p0, Lif0/q0;->m:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    iput-object p1, v0, Lep0/o0;->b:Ljava/lang/Object;

    .line 4
    :cond_2
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object p1

    new-instance v2, Lif0/q0$a;

    invoke-direct {v2, p0, v0, v1}, Lif0/q0$a;-><init>(Lif0/q0;Lep0/o0;Lvo0/d;)V

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, v2, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final fm()V
    .locals 4

    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    new-instance v1, Lif0/s0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lif0/s0;-><init>(Lif0/q0;Lvo0/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method
