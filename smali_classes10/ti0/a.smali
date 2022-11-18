.class public final Lti0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsi0/b;


# direct methods
.method public constructor <init>(Lsi0/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "genericComponentRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti0/a;->a:Lsi0/b;

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/library/cvo/UserEntity;Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/UserEntity;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lsharechat/library/cvo/generic/GenericComponent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lti0/a;->a:Lsi0/b;

    check-cast v0, Lsi0/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroidx/recyclerview/widget/g;->f(Lyr0/c0;)Lvo0/f;

    move-result-object v1

    .line 4
    new-instance v2, Lsi0/c;

    const/4 v3, 0x0

    const-string v4, "ProfileFeed"

    invoke-direct {v2, v3, v0, p1, v4}, Lsi0/c;-><init>(Lvo0/d;Lsi0/d;Lsharechat/library/cvo/UserEntity;Ljava/lang/String;)V

    invoke-static {v1, v2, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
