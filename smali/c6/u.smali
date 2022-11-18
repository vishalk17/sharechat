.class public final Lc6/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc6/u;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lbs0/i;Ldp0/q;)Lbs0/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbs0/i<",
            "+TT;>;",
            "Ldp0/q<",
            "-TT;-TT;-",
            "Lvo0/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lbs0/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lc6/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lc6/u$a;-><init>(Lbs0/i;Ldp0/q;Lvo0/d;)V

    .line 2
    new-instance p0, Lbs0/e1;

    invoke-direct {p0, v0}, Lbs0/e1;-><init>(Ldp0/p;)V

    return-object p0
.end method

.method public static final b(Lbs0/i;Ldp0/q;)Lbs0/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lbs0/i<",
            "+TT;>;",
            "Ldp0/q<",
            "-",
            "Lbs0/j<",
            "-TR;>;-TT;-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lbs0/i<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc6/u$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lc6/u$b;-><init>(Lbs0/i;Ldp0/q;Lvo0/d;)V

    invoke-static {v0}, Lc6/b2;->a(Ldp0/p;)Lbs0/i;

    move-result-object p0

    return-object p0
.end method
