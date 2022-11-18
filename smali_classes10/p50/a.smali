.class public final Lp50/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public final a:Lp50/j;

.field public final b:Lro0/p;


# direct methods
.method public constructor <init>(Lp50/j;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "liveStreamRetrofit"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp50/a;->a:Lp50/j;

    .line 3
    new-instance p1, Lp50/a$a;

    invoke-direct {p1, p0}, Lp50/a$a;-><init>(Lp50/a;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lp50/a;->b:Lro0/p;

    return-void
.end method
