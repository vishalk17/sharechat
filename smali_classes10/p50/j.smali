.class public final Lp50/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public final a:Lp50/h;

.field public final b:Lro0/p;


# direct methods
.method public constructor <init>(Lp50/h;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "liveStreamOkHttpClient"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp50/j;->a:Lp50/h;

    .line 3
    new-instance p1, Lp50/j$a;

    invoke-direct {p1, p0}, Lp50/j$a;-><init>(Lp50/j;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lp50/j;->b:Lro0/p;

    return-void
.end method


# virtual methods
.method public final a()Lbu0/y;
    .locals 2

    iget-object v0, p0, Lp50/j;->b:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-retrofit>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lbu0/y;

    return-object v0
.end method
