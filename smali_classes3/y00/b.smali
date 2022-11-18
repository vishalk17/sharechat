.class public final Ly00/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly00/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly00/b$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:Lk00/d;

.field public final b:Lb10/b;

.field public final c:Ls00/b;

.field public final d:Lyr0/e0;

.field public final e:Lhb0/a;

.field public final f:Lh00/b;

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ls00/t;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lro0/p;

.field public i:I

.field public j:Z

.field public k:Ls00/l;

.field public final l:Lro0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly00/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly00/b$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lk00/d;Lb10/b;Ls00/b;Lyr0/e0;Lhb0/a;Lh00/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mAdEventManager"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interstitialAdRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSecretKeyProvider"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gamAdEntryPoint"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly00/b;->a:Lk00/d;

    .line 3
    iput-object p2, p0, Ly00/b;->b:Lb10/b;

    .line 4
    iput-object p3, p0, Ly00/b;->c:Ls00/b;

    .line 5
    iput-object p4, p0, Ly00/b;->d:Lyr0/e0;

    .line 6
    iput-object p5, p0, Ly00/b;->e:Lhb0/a;

    .line 7
    iput-object p6, p0, Ly00/b;->f:Lh00/b;

    .line 8
    new-instance p1, Ly00/b$b;

    invoke-direct {p1, p0}, Ly00/b$b;-><init>(Ly00/b;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Ly00/b;->h:Lro0/p;

    const/4 p1, 0x5

    .line 9
    iput p1, p0, Ly00/b;->i:I

    .line 10
    new-instance p1, Ly00/b$c;

    invoke-direct {p1, p0}, Ly00/b$c;-><init>(Ly00/b;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Ly00/b;->l:Lro0/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly00/b;->d:Lyr0/e0;

    .line 2
    iget-object v1, p0, Ly00/b;->l:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr0/c0;

    .line 3
    new-instance v2, Ly00/b$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Ly00/b$d;-><init>(Ly00/b;Ljava/util/List;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final b(Landroid/app/Activity;Ls00/t;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adCallback"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ly00/b;->d:Lyr0/e0;

    .line 2
    iget-object v1, p0, Ly00/b;->l:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr0/c0;

    .line 3
    new-instance v2, Ly00/b$e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, p1, v3}, Ly00/b$e;-><init>(Ly00/b;Ls00/t;Landroid/app/Activity;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Ly00/b;->j:Z

    return v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly00/b;->j:Z

    return-void
.end method
