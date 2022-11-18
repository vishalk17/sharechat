.class public final Lf90/a;
.super Li80/d;
.source "SourceFile"

# interfaces
.implements Lm12/a;


# instance fields
.field public final d:Lh80/d;


# direct methods
.method public constructor <init>(Lc90/a;Lh80/d;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "baseRepoParams"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyService"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li80/d;-><init>(Lc90/a;)V

    .line 2
    iput-object p2, p0, Lf90/a;->d:Lh80/d;

    return-void
.end method


# virtual methods
.method public final d8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    const-string v0, "productId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseToken"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf90/a;->d:Lh80/d;

    new-instance v1, Lbz1/k;

    invoke-direct {v1, p2, p1, p3}, Lbz1/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lh80/d;->z(Lbz1/k;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lbz1/l;)Lmn0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbz1/l;",
            ")",
            "Lmn0/a0<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf90/a;->d:Lh80/d;

    invoke-interface {v0, p1}, Lh80/d;->x(Lbz1/l;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final x7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lbz1/u;",
            ">;"
        }
    .end annotation

    const-string v0, "productId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseToken"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf90/a;->d:Lh80/d;

    new-instance v1, Lbz1/t;

    invoke-direct {v1, p1, p2, p3}, Lbz1/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lh80/d;->y(Lbz1/t;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method
