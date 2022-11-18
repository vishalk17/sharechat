.class public final synthetic Lt61/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:Lt61/i;

.field public final synthetic c:Lon0/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lyr0/e0;


# direct methods
.method public synthetic constructor <init>(Lt61/i;Lon0/a;Ljava/lang/String;ZZLyr0/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt61/b;->b:Lt61/i;

    iput-object p2, p0, Lt61/b;->c:Lon0/a;

    iput-object p3, p0, Lt61/b;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lt61/b;->e:Z

    iput-boolean p5, p0, Lt61/b;->f:Z

    iput-object p6, p0, Lt61/b;->g:Lyr0/e0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget-object v6, p0, Lt61/b;->b:Lt61/i;

    iget-object v7, p0, Lt61/b;->c:Lon0/a;

    iget-object v5, p0, Lt61/b;->d:Ljava/lang/String;

    iget-boolean v2, p0, Lt61/b;->e:Z

    iget-boolean v3, p0, Lt61/b;->f:Z

    iget-object v4, p0, Lt61/b;->g:Lyr0/e0;

    check-cast p1, Ljava/lang/Long;

    const-string p1, "this$0"

    .line 1
    invoke-static {v6, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$parentDisposable"

    invoke-static {v7, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$eventId"

    invoke-static {v5, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$viewModelScope"

    invoke-static {v4, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, v6, Lt61/i;->f:Lon0/a;

    invoke-virtual {p1}, Lon0/a;->e()V

    .line 3
    iget-object p1, v6, Lt61/i;->b:Lnz1/k;

    invoke-interface {p1, v5}, Lnz1/k;->p6(Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    .line 4
    iget-object v0, v6, Lt61/i;->a:Lhb0/a;

    invoke-static {v0}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    .line 5
    new-instance v8, Lt61/c;

    move-object v0, v8

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lt61/c;-><init>(Lt61/i;ZZLyr0/e0;Ljava/lang/String;)V

    new-instance v0, Lfp/x;

    const/16 v1, 0x11

    invoke-direct {v0, v6, v1}, Lfp/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v8, v0}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 6
    invoke-virtual {v7, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method
