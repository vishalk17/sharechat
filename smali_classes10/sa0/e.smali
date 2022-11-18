.class public final Lsa0/e;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lsa0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa0/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lsa0/h;",
        ">;",
        "Lsa0/g;"
    }
.end annotation


# instance fields
.field public final f:Lhb0/a;

.field public final g:Lg90/v1;

.field public final h:Lk90/x;

.field public final i:Lps1/a;

.field public final j:Lss1/a;

.field public k:Li20/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsa0/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa0/e$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lhb0/a;Lg90/v1;Lk90/x;Lps1/a;Lss1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "schedulerProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPostRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adCtaHandler"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lsa0/e;->f:Lhb0/a;

    .line 3
    iput-object p2, p0, Lsa0/e;->g:Lg90/v1;

    .line 4
    iput-object p3, p0, Lsa0/e;->h:Lk90/x;

    .line 5
    iput-object p4, p0, Lsa0/e;->i:Lps1/a;

    .line 6
    iput-object p5, p0, Lsa0/e;->j:Lss1/a;

    return-void
.end method


# virtual methods
.method public final Ik(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lsa0/e;->f:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lsa0/e$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lsa0/e$b;-><init>(Lsa0/e;Ljava/lang/String;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Li20/c;->Companion:Li20/c$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Li20/c$a;->a(Ljava/lang/String;Z)Li20/c;

    move-result-object p1

    iput-object p1, p0, Lsa0/e;->k:Li20/c;

    return-void
.end method

.method public final fm()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsa0/e;->h:Lk90/x;

    .line 2
    iget-object v0, v0, Lk90/x;->s:Lbs0/g1;

    .line 3
    new-instance v1, Lsa0/e$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsa0/e$e;-><init>(Lsa0/e;Lvo0/d;)V

    .line 4
    new-instance v3, Lbs0/y0;

    invoke-direct {v3, v0, v1}, Lbs0/y0;-><init>(Lbs0/i;Ldp0/p;)V

    .line 5
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    invoke-static {v3, v0}, Lg1/f;->L(Lbs0/i;Lyr0/e0;)Lyr0/l1;

    .line 6
    iget-object v0, p0, Lsa0/e;->h:Lk90/x;

    .line 7
    iget-object v0, v0, Lk90/x;->t:Lbs0/g1;

    .line 8
    new-instance v1, Lsa0/e$f;

    invoke-direct {v1, p0, v2}, Lsa0/e$f;-><init>(Lsa0/e;Lvo0/d;)V

    .line 9
    new-instance v2, Lbs0/y0;

    invoke-direct {v2, v0, v1}, Lbs0/y0;-><init>(Lbs0/i;Ldp0/p;)V

    .line 10
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    invoke-static {v2, v0}, Lg1/f;->L(Lbs0/i;Lyr0/e0;)Lyr0/l1;

    return-void
.end method

.method public final v2(Landroid/content/Context;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    .line 2
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v1

    new-instance v8, Lsa0/e$d;

    const/4 v3, 0x0

    move-object v2, v8

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lsa0/e$d;-><init>(Lvo0/d;Lsa0/e;Landroid/content/Context;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {v0, v1, p1, v8, p2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final yc(ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    .line 2
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v1

    new-instance v2, Lsa0/e$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p1, p2}, Lsa0/e$c;-><init>(Lvo0/d;Lsa0/e;ILjava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method
