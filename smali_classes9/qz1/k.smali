.class public final Lqz1/k;
.super La50/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La50/b<",
        "Lcw1/a1;",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljt1/a;

.field public final c:Lnz1/f;


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
    invoke-direct {p0}, La50/b;-><init>()V

    .line 2
    iput-object p1, p0, Lqz1/k;->b:Ljt1/a;

    .line 3
    iput-object p2, p0, Lqz1/k;->c:Lnz1/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcw1/a1;

    .line 2
    iget-object v0, p0, Lqz1/k;->b:Ljt1/a;

    invoke-interface {v0}, Ljt1/a;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lqz1/k;->c:Lnz1/f;

    .line 4
    iget-object v1, p1, Lcw1/a1;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p1, Lcw1/a1;->b:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lcw1/a1;->c:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1, v2, p1, p2}, Lnz1/f;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Loz1/b;

    invoke-direct {p1}, Loz1/b;-><init>()V

    throw p1
.end method
