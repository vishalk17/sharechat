.class public final Lhu0/d;
.super Lvr/i;
.source "SourceFile"

# interfaces
.implements Lhu0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu0/d$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public final a:Lyr0/e0;

.field public final b:Lhb0/a;

.field public final c:Lro0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhu0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhu0/d$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lyr0/e0;Lhb0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lvr/i;-><init>()V

    .line 2
    iput-object p1, p0, Lhu0/d;->a:Lyr0/e0;

    .line 3
    iput-object p2, p0, Lhu0/d;->b:Lhb0/a;

    .line 4
    sget-object p1, Lhu0/d$d;->b:Lhu0/d$d;

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lhu0/d;->c:Lro0/p;

    return-void
.end method


# virtual methods
.method public final a()Lbs0/n1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbs0/n1<",
            "Lhu0/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhu0/d;->c:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbs0/b1;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lhu0/d;->c(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x4

    .line 4
    invoke-static {p0, p1, v1, p2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public final c(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x4

    .line 3
    invoke-static {p0, p1, v0, p2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :cond_0
    :goto_0
    return v0
.end method

.method public final d(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lhu0/d;->c(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lvr/p;->c:Ljava/lang/Object;

    .line 4
    sget-object v1, Lvr/p$a;->a:Lvr/p;

    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lvr/c;

    invoke-direct {v1, p2}, Lvr/c;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lvr/c;->q(Ljava/lang/String;)Lvr/a;

    const/4 p1, 0x3

    .line 8
    iput p1, v1, Lvr/c;->j:I

    const/16 p1, 0x64

    .line 9
    iput p1, v1, Lvr/c;->l:I

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v1, Lvr/c;->k:Z

    .line 11
    iput-object p0, v1, Lvr/c;->h:Lvr/i;

    .line 12
    invoke-virtual {v1}, Lvr/c;->s()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    const/4 v0, 0x4

    .line 13
    invoke-static {p0, p1, p2, v0}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final e(Lvr/a;)V
    .locals 4

    iget-object v0, p0, Lhu0/d;->a:Lyr0/e0;

    iget-object v1, p0, Lhu0/d;->b:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lhu0/d$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lhu0/d$b;-><init>(Lhu0/d;Lvr/a;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final g(Lvr/a;Ljava/lang/Throwable;)V
    .locals 4

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    invoke-static {p0, p2, v0, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 2
    :cond_0
    iget-object v0, p0, Lhu0/d;->a:Lyr0/e0;

    iget-object v1, p0, Lhu0/d;->b:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lhu0/d$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lhu0/d$c;-><init>(Lhu0/d;Lvr/a;Ljava/lang/Throwable;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final h(Lvr/a;)V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j(Lvr/a;II)V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method
