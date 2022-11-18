.class public final Ly90/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field public c:Lq90/a;

.field public final d:Lhb0/a;

.field public final e:La90/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lin/mohalla/sharechat/common/auth/AuthUtil;Lq90/a;Lhb0/a;La90/d;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationHelperUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepository"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly90/c;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ly90/c;->b:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 4
    iput-object p3, p0, Ly90/c;->c:Lq90/a;

    .line 5
    iput-object p4, p0, Ly90/c;->d:Lhb0/a;

    .line 6
    iput-object p5, p0, Ly90/c;->e:La90/d;

    return-void
.end method


# virtual methods
.method public final a(Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/m<",
            "+",
            "Ljava/util/List<",
            "Lif0/c;",
            ">;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ly90/c;->d:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Ly90/c$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ly90/c$a;-><init>(Ly90/c;Lvo0/d;)V

    invoke-static {v0, v1, p1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
