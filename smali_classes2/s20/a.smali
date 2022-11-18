.class public final Ls20/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/h;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public final a:Lyr0/e0;

.field public final b:Lhb0/a;


# direct methods
.method public constructor <init>(Lyr0/e0;Lhb0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls20/a;->a:Lyr0/e0;

    .line 3
    iput-object p2, p0, Ls20/a;->b:Lhb0/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ls20/a;->a:Lyr0/e0;

    iget-object v1, p0, Ls20/a;->b:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Ls20/a$b;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, p0, v3}, Ls20/a$b;-><init>(Ljava/util/List;Ljava/io/File;Ls20/a;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ls20/a;->a:Lyr0/e0;

    iget-object v1, p0, Ls20/a;->b:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Ls20/a$a;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p1, v3}, Ls20/a$a;-><init>(Ljava/io/File;Ljava/util/List;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method
