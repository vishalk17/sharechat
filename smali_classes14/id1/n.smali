.class public final Lid1/n;
.super Lfd1/f;
.source "SourceFile"


# instance fields
.field public final b:Lj50/a;


# direct methods
.method public constructor <init>(Lj50/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "liveStreamRepo"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lfd1/f;-><init>()V

    .line 2
    iput-object p1, p0, Lid1/n;->b:Lj50/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lro0/x;

    .line 2
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object p1

    invoke-static {}, Lm30/d;->a()Lm30/a;

    move-result-object v0

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    invoke-interface {p1, v0}, Lvo0/f;->plus(Lvo0/f;)Lvo0/f;

    move-result-object p1

    new-instance v0, Lid1/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lid1/m;-><init>(Lvo0/d;Lid1/n;)V

    invoke-static {p1, v0, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
