.class public final Lq90/p0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lq90/j;


# direct methods
.method public constructor <init>(ZLq90/j;)V
    .locals 0

    iput-boolean p1, p0, Lq90/p0;->b:Z

    iput-object p2, p0, Lq90/p0;->c:Lq90/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lq90/p0;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [Lvv0/p2;

    const/4 v1, 0x0

    .line 2
    new-instance v2, Lvv0/p2$g;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v4}, Lvv0/p2$g;-><init>(Ljava/lang/Long;ILep0/k;)V

    aput-object v2, v0, v1

    .line 3
    new-instance v1, Lvv0/p2$f;

    invoke-direct {v1, v4, v3, v4}, Lvv0/p2$f;-><init>(Ljava/lang/Long;ILep0/k;)V

    aput-object v1, v0, v3

    const/4 v1, 0x2

    .line 4
    new-instance v2, Lvv0/p2$e;

    invoke-direct {v2, v4, v3, v4}, Lvv0/p2$e;-><init>(Ljava/lang/Long;ILep0/k;)V

    aput-object v2, v0, v1

    .line 5
    new-instance v1, Lvv0/p2$a;

    invoke-direct {v1, v4, v3, v4}, Lvv0/p2$a;-><init>(Ljava/lang/Long;ILep0/k;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    .line 6
    new-instance v5, Lvv0/p2$c;

    invoke-direct {v5, v4, v3, v4}, Lvv0/p2$c;-><init>(Ljava/lang/Long;ILep0/k;)V

    aput-object v5, v0, v1

    const/4 v1, 0x5

    .line 7
    new-instance v3, Lvv0/p2$d;

    invoke-direct {v3, v4, v4, v2, v4}, Lvv0/p2$d;-><init>(Ljava/lang/String;Ljava/lang/Long;ILep0/k;)V

    aput-object v3, v0, v1

    .line 8
    iget-object v1, p0, Lq90/p0;->c:Lq90/j;

    .line 9
    iget-object v3, v1, Lq90/j;->i:Lyr0/e0;

    .line 10
    new-instance v5, Lq90/o0;

    invoke-direct {v5, v0, v1, v4}, Lq90/o0;-><init>([Lvv0/p2;Lq90/j;Lvo0/d;)V

    invoke-static {v3, v4, v4, v5, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 11
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
