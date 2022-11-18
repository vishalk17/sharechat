.class public final Lh22/f;
.super La50/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La50/b<",
        "Lro0/m<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkw0/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lg22/a;


# direct methods
.method public constructor <init>(Lg22/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "cricketRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, La50/b;-><init>()V

    .line 2
    iput-object p1, p0, Lh22/f;->b:Lg22/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lro0/m;

    .line 2
    iget-object v0, p0, Lh22/f;->b:Lg22/a;

    .line 3
    iget-object v1, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 4
    check-cast v1, Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lg22/a;->a(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
