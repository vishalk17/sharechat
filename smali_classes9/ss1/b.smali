.class public final Lss1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lss1/b$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final h:Lss1/b$a;

.field public static i:Z

.field public static final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lyr0/b0;


# instance fields
.field public final a:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lss1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lyr0/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lss1/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lss1/b$a;-><init>(Lep0/k;)V

    sput-object v0, Lss1/b;->h:Lss1/b$a;

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lss1/b;->j:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lss1/b;->k:Ljava/util/ArrayList;

    .line 3
    sget-object v0, Lyr0/s0;->b:Lgs0/c;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lyr0/b0;->v0(I)Lyr0/b0;

    move-result-object v0

    sput-object v0, Lss1/b;->l:Lyr0/b0;

    return-void
.end method

.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lss1/a;",
            ">;",
            "Ldagger/Lazy<",
            "Lyr0/e0;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "analyticsManagerLazy"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScopeLazy"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lss1/b;->a:Ldagger/Lazy;

    .line 3
    iput-object p2, p0, Lss1/b;->b:Ldagger/Lazy;

    const-string v1, "application_on_create"

    const-string v2, "splash_to_first_post"

    const-string v3, "splash_screen"

    const-string v4, "home_to_first_post"

    const-string v5, "home_to_dashboard_fragment"

    const-string v6, "dashboard_fragment_to_first_post"

    const-string v7, "splash_config_api"

    const-string v8, "trending_feed_api"

    .line 4
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lso0/u;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lss1/b;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lss1/b;->b:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "coroutineScopeLazy.get()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lyr0/e0;

    sget-object v1, Lss1/b;->l:Lyr0/b0;

    new-instance v2, Lss1/b$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lss1/b$b;-><init>(Lss1/b;Lvo0/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lss1/b;->b:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "coroutineScopeLazy.get()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lyr0/e0;

    sget-object v1, Lss1/b;->l:Lyr0/b0;

    new-instance v2, Lss1/b$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lss1/b$c;-><init>(Lss1/b;Lvo0/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lss1/b;->b:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "coroutineScopeLazy.get()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lyr0/e0;

    sget-object v1, Lss1/b;->l:Lyr0/b0;

    new-instance v2, Lss1/b$d;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lss1/b$d;-><init>(Ljava/lang/String;Lss1/b;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method
