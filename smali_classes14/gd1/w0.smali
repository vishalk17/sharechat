.class public final Lgd1/w0;
.super Lfd1/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd1/w0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfd1/e<",
        "Lgd1/w0$a;",
        "Ljava/util/List<",
        "+",
        "Lgd1/v0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final b:Lj50/a;


# direct methods
.method public constructor <init>(Lj50/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mLiveStreamRepo"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lfd1/e;-><init>()V

    .line 2
    iput-object p1, p0, Lgd1/w0;->b:Lj50/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lgd1/w0$a;

    .line 2
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v0

    invoke-static {}, Lm30/d;->a()Lm30/a;

    move-result-object v1

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    invoke-interface {v0, v1}, Lvo0/f;->plus(Lvo0/f;)Lvo0/f;

    move-result-object v0

    new-instance v1, Lgd1/x0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lgd1/x0;-><init>(Lvo0/d;Lgd1/w0;Lgd1/w0$a;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
