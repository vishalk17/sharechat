.class public final Lzg0/r;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lzg0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lzg0/q;",
        ">;",
        "Lzg0/p;"
    }
.end annotation


# instance fields
.field public final f:Lss1/a;

.field public final g:Lkz1/c;

.field public final h:Lhb0/a;

.field public final i:Lcom/google/gson/Gson;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lzg0/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lss1/a;Lkz1/c;Lhb0/a;Lcom/google/gson/Gson;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "analyticsEventsUtil"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bucketAndTagRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lzg0/r;->f:Lss1/a;

    .line 3
    iput-object p2, p0, Lzg0/r;->g:Lkz1/c;

    .line 4
    iput-object p3, p0, Lzg0/r;->h:Lhb0/a;

    .line 5
    iput-object p4, p0, Lzg0/r;->i:Lcom/google/gson/Gson;

    const/4 p1, 0x2

    new-array p1, p1, [Lzg0/l;

    .line 6
    sget-object p2, Lzg0/l;->NAME:Lzg0/l;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    sget-object p2, Lzg0/l;->MEMBERLIST:Lzg0/l;

    const/4 p3, 0x1

    aput-object p2, p1, p3

    invoke-static {p1}, Lso0/u;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lzg0/r;->j:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final B2(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzg0/r;->f:Lss1/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lss1/a;->B2(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final K7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Lzg0/r;->g:Lkz1/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lkz1/c$a;->d(Lkz1/c;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v1

    .line 3
    new-instance v2, Lu20/b;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lu20/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lzg0/r;->h:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 5
    new-instance v2, Lp70/d1;

    const/16 v3, 0xa

    invoke-direct {v2, p0, p3, v3}, Lp70/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p3, La80/a;

    const/4 v3, 0x2

    invoke-direct {p3, p0, v3}, La80/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, p3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p3

    .line 6
    invoke-virtual {v0, p3}, Lon0/a;->b(Lon0/b;)Z

    .line 7
    iget-object p3, p0, Lzg0/r;->f:Lss1/a;

    invoke-interface {p3, p1, p2}, Lss1/a;->X6(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
