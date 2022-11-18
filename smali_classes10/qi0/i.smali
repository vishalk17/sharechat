.class public final Lqi0/i;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lqi0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqi0/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lqi0/b;",
        ">;",
        "Lqi0/a;"
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public f:Lhb0/a;

.field public g:Lk90/x;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqi0/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqi0/i$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lhb0/a;Lk90/x;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mSchedulerProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUserRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    iput-object p1, p0, Lqi0/i;->f:Lhb0/a;

    iput-object p2, p0, Lqi0/i;->g:Lk90/x;

    const-string p1, "0"

    .line 2
    iput-object p1, p0, Lqi0/i;->h:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lqi0/i;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final gm()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqi0/i;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 3
    iget-object v1, p0, Lqi0/i;->g:Lk90/x;

    iget-object v2, p0, Lqi0/i;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v3, Ld80/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v2}, Ld80/c;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 5
    invoke-static {v1, v3, v4, v2, v5}, Li80/d;->createBaseRequest$default(Li80/d;Lkv1/g;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object v2

    .line 6
    new-instance v3, Lk90/u;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Lk90/u;-><init>(Lk90/x;I)V

    invoke-virtual {v2, v3}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v2

    sget-object v3, Lu20/c;->x:Lu20/c;

    .line 7
    invoke-virtual {v2, v3}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v2

    .line 8
    new-instance v3, Lk90/p;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Lk90/p;-><init>(Lk90/x;I)V

    invoke-virtual {v2, v3}, Lmn0/a0;->o(Lrn0/e;)Lmn0/a0;

    move-result-object v1

    sget-object v2, Lp70/c;->F:Lp70/c;

    .line 9
    invoke-virtual {v1, v2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lqi0/i;->f:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 11
    new-instance v2, La80/a;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, La80/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/a0;->n(Lrn0/e;)Lmn0/a0;

    move-result-object v1

    .line 12
    new-instance v2, Lm80/q;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lm80/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/a0;->l(Lrn0/a;)Lmn0/a0;

    move-result-object v1

    .line 13
    new-instance v2, Lkg/s;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Lkg/s;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lv70/c;->t:Lv70/c;

    invoke-virtual {v1, v2, v3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    :cond_0
    return-void
.end method
