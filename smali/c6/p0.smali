.class public final Lc6/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lyr0/e0;

.field public final b:Lc6/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/o1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lc6/c;

.field public final d:Lc6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyr0/e0;Lc6/o1;)V
    .locals 4

    const-string v0, "scope"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lc6/p0;->a:Lyr0/e0;

    .line 4
    iput-object p2, p0, Lc6/p0;->b:Lc6/o1;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lc6/p0;->c:Lc6/c;

    .line 6
    new-instance v1, Lc6/d;

    .line 7
    iget-object p2, p2, Lc6/o1;->a:Lbs0/i;

    .line 8
    new-instance v2, Lc6/n0;

    invoke-direct {v2, p0, v0}, Lc6/n0;-><init>(Lc6/p0;Lvo0/d;)V

    .line 9
    new-instance v3, Lbs0/x;

    invoke-direct {v3, v2, p2}, Lbs0/x;-><init>(Ldp0/p;Lbs0/i;)V

    .line 10
    new-instance p2, Lc6/o0;

    invoke-direct {p2, p0, v0}, Lc6/o0;-><init>(Lc6/p0;Lvo0/d;)V

    .line 11
    new-instance v0, Lbs0/w;

    invoke-direct {v0, v3, p2}, Lbs0/w;-><init>(Lbs0/i;Ldp0/q;)V

    .line 12
    invoke-direct {v1, v0, p1}, Lc6/d;-><init>(Lbs0/i;Lyr0/e0;)V

    iput-object v1, p0, Lc6/p0;->d:Lc6/d;

    return-void
.end method
