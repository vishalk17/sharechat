.class public final Li70/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmn0/a0;Lyr0/e0;)Lyr0/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmn0/a0<",
            "TT;>;",
            "Lyr0/e0;",
            ")",
            "Lyr0/k0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li70/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li70/b$a;-><init>(Lmn0/a0;Lvo0/d;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lyr0/h;->b(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/k0;

    move-result-object p0

    return-object p0
.end method
