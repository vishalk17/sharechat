.class public final Loz0/g;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Loz0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Loz0/c;",
        ">;",
        "Loz0/b;"
    }
.end annotation


# instance fields
.field public final f:Lnz1/k;

.field public final g:Lhb0/a;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public final l:Ljava/lang/String;

.field public m:Z


# direct methods
.method public constructor <init>(Lnz1/k;Lhb0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mTagChatRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Loz0/g;->f:Lnz1/k;

    .line 3
    iput-object p2, p0, Loz0/g;->g:Lhb0/a;

    const-string p1, ""

    .line 4
    iput-object p1, p0, Loz0/g;->h:Ljava/lang/String;

    const-string p1, "0"

    .line 5
    iput-object p1, p0, Loz0/g;->i:Ljava/lang/String;

    const/16 p1, 0x8

    .line 6
    iput p1, p0, Loz0/g;->j:I

    .line 7
    iput p1, p0, Loz0/g;->k:I

    const-string p1, "-1"

    .line 8
    iput-object p1, p0, Loz0/g;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final O0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loz0/g;->h:Ljava/lang/String;

    return-void
.end method

.method public final Y1(Lmx1/e;)V
    .locals 9

    .line 1
    iget v0, p0, Loz0/g;->k:I

    iget v1, p0, Loz0/g;->j:I

    if-lt v0, v1, :cond_1

    .line 2
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast p1, Loz0/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Loz0/c;->ff()V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 5
    iget-object v1, p0, Loz0/g;->f:Lnz1/k;

    iget-object v2, p0, Loz0/g;->h:Ljava/lang/String;

    sget-object v3, Lrv1/g;->ADD_OR_REQUEST:Lrv1/g;

    invoke-virtual {v3}, Lrv1/g;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lmx1/e;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lnz1/k$a;->a(Lnz1/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v1

    .line 6
    iget-object v2, p0, Loz0/g;->g:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 7
    new-instance v2, Lv70/b;

    const/16 v3, 0x12

    invoke-direct {v2, p0, p1, v3}, Lv70/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lvk0/f;->u:Lvk0/f;

    invoke-virtual {v1, v2, p1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final ea(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Loz0/g;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Loz0/g;->i:Ljava/lang/String;

    iget-object v1, p0, Loz0/g;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loz0/g;->m:Z

    .line 3
    iget-object v1, p0, Lq60/d;->c:Lon0/a;

    .line 4
    iget-object v2, p0, Loz0/g;->f:Lnz1/k;

    iget-object v3, p0, Loz0/g;->h:Ljava/lang/String;

    iget-object v4, p0, Loz0/g;->i:Ljava/lang/String;

    const/16 v5, 0xa

    .line 5
    invoke-interface {v2, v3, v4, v5}, Lnz1/k;->M6(Ljava/lang/String;Ljava/lang/String;I)Lmn0/a0;

    move-result-object v2

    .line 6
    iget-object v3, p0, Loz0/g;->g:Lhb0/a;

    invoke-static {v3}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v2

    .line 7
    new-instance v3, Lq70/a;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, Lq70/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lmn0/a0;->l(Lrn0/a;)Lmn0/a0;

    move-result-object v2

    .line 8
    new-instance v3, Lgz0/d;

    invoke-direct {v3, p0, p1, v0}, Lgz0/d;-><init>(Ljava/lang/Object;ZI)V

    sget-object p1, Lnk0/z;->o:Lnk0/z;

    invoke-virtual {v2, v3, p1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lon0/a;->b(Lon0/b;)Z

    :cond_1
    :goto_0
    return-void
.end method
