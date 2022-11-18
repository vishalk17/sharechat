.class public final Lid1/t2;
.super Lfd1/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid1/t2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfd1/e<",
        "Lid1/t2$a;",
        "Lgd1/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lj50/a;

.field public final c:Lbt1/a;


# direct methods
.method public constructor <init>(Lj50/a;Lbt1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mLiveStreamRepo"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthManager"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lfd1/e;-><init>()V

    .line 2
    iput-object p1, p0, Lid1/t2;->b:Lj50/a;

    .line 3
    iput-object p2, p0, Lid1/t2;->c:Lbt1/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lid1/t2$a;

    .line 2
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v0

    invoke-static {}, Lm30/d;->a()Lm30/a;

    move-result-object v1

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    invoke-interface {v0, v1}, Lvo0/f;->plus(Lvo0/f;)Lvo0/f;

    move-result-object v0

    new-instance v1, Lid1/u2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lid1/u2;-><init>(Lvo0/d;Lid1/t2;Lid1/t2$a;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
