.class public final Lwp1/k1;
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
.field public final synthetic b:La2/i;

.field public final synthetic c:Lsharechat/library/cvo/WebCardObject;

.field public final synthetic d:Lup1/a;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/google/gson/JsonObject;


# direct methods
.method public constructor <init>(La2/i;Lsharechat/library/cvo/WebCardObject;Lup1/a;Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 0

    iput-object p1, p0, Lwp1/k1;->b:La2/i;

    iput-object p2, p0, Lwp1/k1;->c:Lsharechat/library/cvo/WebCardObject;

    iput-object p3, p0, Lwp1/k1;->d:Lup1/a;

    iput-object p4, p0, Lwp1/k1;->e:Ljava/lang/String;

    iput-object p5, p0, Lwp1/k1;->f:Lcom/google/gson/JsonObject;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lwp1/k1;->b:La2/i;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, La2/i;->b(Z)V

    .line 3
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "ACD ad clicked "

    .line 4
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lwp1/k1;->c:Lsharechat/library/cvo/WebCardObject;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsharechat/library/cvo/WebCardObject;->getType()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu40/a;->g(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lwp1/k1;->d:Lup1/a;

    iget-object v1, p0, Lwp1/k1;->c:Lsharechat/library/cvo/WebCardObject;

    iget-object v2, p0, Lwp1/k1;->e:Ljava/lang/String;

    iget-object v3, p0, Lwp1/k1;->f:Lcom/google/gson/JsonObject;

    invoke-static {v1, v3}, Lwp1/v;->k(Lsharechat/library/cvo/WebCardObject;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Lup1/a;->h(Lup1/a;Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;Lcom/google/gson/JsonObject;I)V

    .line 7
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
