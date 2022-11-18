.class public final Lrz1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljt1/a;

.field public final b:Lnz1/f;


# direct methods
.method public constructor <init>(Ljt1/a;Lnz1/f;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "connectivityManager"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrz1/i;->a:Ljt1/a;

    .line 3
    iput-object p2, p0, Lrz1/i;->b:Lnz1/f;

    return-void
.end method


# virtual methods
.method public final a(Lyv1/a;)Lbs0/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyv1/a;",
            ")",
            "Lbs0/i<",
            "Lc6/o1<",
            "Lox1/p;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loz1/b;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrz1/i;->a:Ljt1/a;

    invoke-interface {v0}, Ljt1/a;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrz1/i;->b:Lnz1/f;

    invoke-virtual {p1}, Lyv1/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lyv1/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lyv1/a;->a()I

    move-result v3

    invoke-virtual {p1}, Lyv1/a;->d()Z

    move-result p1

    invoke-interface {v0, v1, v2, v3, p1}, Lnz1/f;->d3(Ljava/lang/String;Ljava/lang/String;IZ)Lbs0/i;

    move-result-object p1

    .line 3
    sget-object v0, Lyr0/s0;->d:Lgs0/b;

    .line 4
    invoke-static {p1, v0}, Lg1/f;->E(Lbs0/i;Lvo0/f;)Lbs0/i;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Loz1/b;

    invoke-direct {p1}, Loz1/b;-><init>()V

    throw p1
.end method
