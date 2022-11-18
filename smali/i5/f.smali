.class public final Li5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le5/i;Ldp0/p;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5/i<",
            "Li5/e;",
            ">;",
            "Ldp0/p<",
            "-",
            "Li5/a;",
            "-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-",
            "Li5/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Li5/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Li5/f$a;-><init>(Ldp0/p;Lvo0/d;)V

    invoke-interface {p0, v0, p2}, Le5/i;->a(Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
