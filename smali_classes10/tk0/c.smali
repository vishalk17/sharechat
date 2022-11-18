.class public abstract Ltk0/c;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Ltk0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ltk0/b;",
        ">",
        "Lq60/d<",
        "TT;>;",
        "Ltk0/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:Ln12/b;

.field public final g:Lhb0/a;


# direct methods
.method public constructor <init>(Ln12/b;Lhb0/a;)V
    .locals 1

    const-string v0, "mPostRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Ltk0/c;->f:Ln12/b;

    .line 3
    iput-object p2, p0, Ltk0/c;->g:Lhb0/a;

    return-void
.end method


# virtual methods
.method public final dc(Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Ltk0/c;->f:Ln12/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Ln12/b$a;->f(Ln12/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    .line 3
    iget-object v1, p0, Ltk0/c;->g:Lhb0/a;

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    .line 4
    new-instance v1, Lu20/b;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Lu20/b;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lv60/m;->A:Lv60/m;

    invoke-virtual {p1, v1, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method
