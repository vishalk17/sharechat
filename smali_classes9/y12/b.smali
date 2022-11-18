.class public final Ly12/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly12/a;


# instance fields
.field public a:Lmo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/c<",
            "Lro0/m<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmo0/c;

    invoke-direct {v0}, Lmo0/c;-><init>()V

    .line 3
    iput-object v0, p0, Ly12/b;->a:Lmo0/c;

    return-void
.end method


# virtual methods
.method public final a()Lmo0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmo0/c<",
            "Lro0/m<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ly12/b;->a:Lmo0/c;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lbs0/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lbs0/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ly12/b;->a:Lmo0/c;

    .line 2
    invoke-static {v0}, Lfs0/g;->a(Lmn0/w;)Lbs0/i;

    move-result-object v0

    .line 3
    new-instance v1, Ly12/b$a;

    invoke-direct {v1, v0, p1}, Ly12/b$a;-><init>(Lbs0/i;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ly12/b$b;

    invoke-direct {p1, v1}, Ly12/b$b;-><init>(Lbs0/i;)V

    return-object p1
.end method

.method public final c(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ly12/b;->a:Lmo0/c;

    new-instance v1, Lro0/m;

    invoke-direct {v1, p1, p2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lmo0/c;->d(Ljava/lang/Object;)V

    return-void
.end method
