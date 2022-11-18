.class public final Lwk1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldv1/d$a;


# instance fields
.field public final a:Lss1/h;

.field public final b:Ljava/lang/String;

.field public final c:Lwk1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwk1/b<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lwk1/b<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lss1/h;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwk1/a;->a:Lss1/h;

    .line 3
    iput-object p2, p0, Lwk1/a;->b:Ljava/lang/String;

    .line 4
    new-instance p1, Lwk1/b;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p1, p2, p2}, Lwk1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lwk1/a;->c:Lwk1/b;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwk1/a;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/library/cvo/PostEntity;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lwk1/a$b;

    invoke-direct {v0, p0}, Lwk1/a$b;-><init>(Lwk1/a;)V

    invoke-virtual {p0, p1, v0}, Lwk1/a;->d(Ljava/lang/String;Ldp0/l;)V

    :cond_0
    return-void
.end method

.method public final b(Lsharechat/library/cvo/PostEntity;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lwk1/a$a;

    invoke-direct {v0, p0}, Lwk1/a$a;-><init>(Lwk1/a;)V

    invoke-virtual {p0, p1, v0}, Lwk1/a;->d(Ljava/lang/String;Ldp0/l;)V

    :cond_0
    return-void
.end method

.method public final c(Lsharechat/library/cvo/PostEntity;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lwk1/a$c;

    invoke-direct {v0, p0, p2}, Lwk1/a$c;-><init>(Lwk1/a;I)V

    invoke-virtual {p0, p1, v0}, Lwk1/a;->d(Ljava/lang/String;Ldp0/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object p2, Lu40/a;->a:Lu40/a;

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p2, p1, v0, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ldp0/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lwk1/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lwk1/a;->c:Lwk1/b;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
