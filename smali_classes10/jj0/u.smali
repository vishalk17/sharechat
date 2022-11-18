.class public final Ljj0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljj0/t;
.implements Ljz1/a;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public final b:Ljz1/a;

.field public final c:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field public final d:Lh80/r;

.field public final e:Lcom/google/gson/Gson;

.field public final f:Lj22/a;

.field public final g:Lhb0/a;


# direct methods
.method public constructor <init>(Ljz1/a;Lin/mohalla/sharechat/common/auth/AuthUtil;Lh80/r;Lcom/google/gson/Gson;Lj22/a;Lhb0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "baseRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userService"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userLocalDataManager"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljj0/u;->b:Ljz1/a;

    .line 3
    iput-object p2, p0, Ljj0/u;->c:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 4
    iput-object p3, p0, Ljj0/u;->d:Lh80/r;

    .line 5
    iput-object p4, p0, Ljj0/u;->e:Lcom/google/gson/Gson;

    .line 6
    iput-object p5, p0, Ljj0/u;->f:Lj22/a;

    .line 7
    iput-object p6, p0, Ljj0/u;->g:Lhb0/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "La50/e<",
            "Lin/mohalla/sharechat/data/remote/model/UserContainer;",
            "Lro0/x;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ljj0/u;->g:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Ljj0/u$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ljj0/u$b;-><init>(Ljj0/u;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "La50/e<",
            "Lin/mohalla/sharechat/data/remote/model/UserContainer;",
            "Lro0/x;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ljj0/u;->g:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Ljj0/u$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Ljj0/u$a;-><init>(Ljj0/u;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v0, v1, p3}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lvo0/d<",
            "-",
            "Lkv1/d<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ljj0/u;->b:Ljz1/a;

    invoke-interface {v0, p1, p2}, Ljz1/a;->j(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
