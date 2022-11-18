.class public final Lk90/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj22/a;

.field public final b:Lyr0/e0;

.field public final c:Lm30/a;


# direct methods
.method public constructor <init>(Lj22/a;Lyr0/e0;Lm30/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "userLocalDataManager"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appCoroutineScope"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk90/b;->a:Lj22/a;

    .line 3
    iput-object p2, p0, Lk90/b;->b:Lyr0/e0;

    .line 4
    iput-object p3, p0, Lk90/b;->c:Lm30/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/UserEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userEntities"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk90/b;->b:Lyr0/e0;

    iget-object v1, p0, Lk90/b;->c:Lm30/a;

    invoke-interface {v1}, Lm30/a;->b()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lk90/b$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lk90/b$b;-><init>(Lk90/b;Ljava/util/List;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final b(Lsharechat/library/cvo/UserEntity;)V
    .locals 4

    const-string v0, "userEntity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk90/b;->b:Lyr0/e0;

    iget-object v1, p0, Lk90/b;->c:Lm30/a;

    invoke-interface {v1}, Lm30/a;->b()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lk90/b$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lk90/b$a;-><init>(Lk90/b;Lsharechat/library/cvo/UserEntity;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final c(Ljava/lang/String;)Lmn0/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmn0/n<",
            "Lsharechat/library/cvo/UserEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkg/p;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lkg/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lmn0/n;->e(Lmn0/q;)Lmn0/n;

    move-result-object p1

    return-object p1
.end method
