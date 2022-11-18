.class public final Lhr0/d$c$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhr0/d$c;-><init>(Lhr0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lsq0/f;",
        "Lup0/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lhr0/d$c;

.field public final synthetic c:Lhr0/d;


# direct methods
.method public constructor <init>(Lhr0/d$c;Lhr0/d;)V
    .locals 0

    iput-object p1, p0, Lhr0/d$c$a;->b:Lhr0/d$c;

    iput-object p2, p0, Lhr0/d$c$a;->c:Lhr0/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v2, p1

    check-cast v2, Lsq0/f;

    const-string p1, "name"

    .line 2
    invoke-static {v2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lhr0/d$c$a;->b:Lhr0/d$c;

    .line 4
    iget-object p1, p1, Lhr0/d$c;->a:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnq0/f;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lhr0/d$c$a;->c:Lhr0/d;

    iget-object v0, p0, Lhr0/d$c$a;->b:Lhr0/d$c;

    .line 6
    iget-object v3, v1, Lhr0/d;->n:Lcom/google/android/play/core/assetpacks/u;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/u;->c()Lir0/l;

    move-result-object v3

    .line 8
    iget-object v4, v0, Lhr0/d$c;->c:Lir0/i;

    .line 9
    new-instance v5, Lhr0/a;

    .line 10
    iget-object v0, v1, Lhr0/d;->n:Lcom/google/android/play/core/assetpacks/u;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/u;->c()Lir0/l;

    move-result-object v0

    .line 12
    new-instance v6, Lhr0/e;

    invoke-direct {v6, v1, p1}, Lhr0/e;-><init>(Lhr0/d;Lnq0/f;)V

    .line 13
    invoke-direct {v5, v0, v6}, Lhr0/a;-><init>(Lir0/l;Ldp0/a;)V

    .line 14
    sget-object p1, Lup0/s0;->a:Lup0/s0$a;

    move-object v0, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lxp0/q;->H0(Lir0/l;Lup0/e;Lsq0/f;Lir0/i;Lvp0/h;Lup0/s0;)Lxp0/q;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
