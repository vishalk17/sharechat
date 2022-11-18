.class public final Lbv0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La10/b;


# instance fields
.field public final a:Lzq1/a;


# direct methods
.method public constructor <init>(Lzq1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv0/i;->a:Lzq1/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Llp0/d;Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Llp0/d<",
            "TT;>;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lyr0/s0;->d:Lgs0/b;

    .line 2
    new-instance v7, Lbv0/h;

    const-string v4, "ACTIVE_INTERSTITIAL_AD"

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p2

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lbv0/h;-><init>(Llp0/d;Lbv0/i;Ljava/lang/String;Ljava/lang/Object;Lvo0/d;)V

    invoke-static {v0, v7, p3}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final b(Llp0/d;Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Llp0/d<",
            "TT;>;",
            "Lvo0/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lyr0/s0;->d:Lgs0/b;

    .line 2
    new-instance v1, Lbv0/g;

    const-string v2, "ACTIVE_INTERSTITIAL_AD"

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, v2, v3}, Lbv0/g;-><init>(Llp0/d;Lbv0/i;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
