.class public final Ldm0/e;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Ldm0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldm0/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Ldm0/d;",
        ">;",
        "Ldm0/c;"
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final f:Lhb0/a;

.field public final g:Lz80/g;

.field public final h:Lp70/b;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldm0/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldm0/e$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lhb0/a;Lz80/g;Lp70/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mSchedulerProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mHelpRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Ldm0/e;->f:Lhb0/a;

    .line 3
    iput-object p2, p0, Ldm0/e;->g:Lz80/g;

    .line 4
    iput-object p3, p0, Ldm0/e;->h:Lp70/b;

    .line 5
    iget-object p3, p0, Lq60/d;->c:Lon0/a;

    .line 6
    invoke-virtual {p2}, Lz80/g;->ga()Lmn0/a0;

    move-result-object p2

    .line 7
    invoke-static {p1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    .line 8
    new-instance p2, La80/a;

    const/16 v0, 0x1b

    invoke-direct {p2, p0, v0}, La80/a;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lnk0/z;->g:Lnk0/z;

    invoke-virtual {p1, p2, v0}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 9
    invoke-virtual {p3, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method


# virtual methods
.method public final gm(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "questionId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast p1, Ldm0/d;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ldm0/d;->g(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lq60/d;->c:Lon0/a;

    .line 4
    iget-object v1, p0, Ldm0/e;->g:Lz80/g;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v6, 0x2

    move-object v4, p3

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lz80/g;->ha(Lz80/g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lmn0/a0;

    move-result-object p2

    .line 5
    iget-object p3, p0, Ldm0/e;->f:Lhb0/a;

    invoke-static {p3}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p2

    .line 6
    new-instance p3, Lam0/g;

    invoke-direct {p3, p0, v0}, Lam0/g;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lwk0/f;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lwk0/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3, v0}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lon0/a;->b(Lon0/b;)Z

    :cond_1
    return-void
.end method
