.class public final Lb90/f;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.media.MediaRepository$insertOrUpdateMediaToDb$1"
    f = "MediaRepository.kt"
    l = {
        0x13f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:J

.field public c:I

.field public final synthetic d:Lb90/c;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lb90/c;Ljava/lang/String;JLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb90/c;",
            "Ljava/lang/String;",
            "J",
            "Lvo0/d<",
            "-",
            "Lb90/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb90/f;->d:Lb90/c;

    iput-object p2, p0, Lb90/f;->e:Ljava/lang/String;

    iput-wide p3, p0, Lb90/f;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lb90/f;

    iget-object v1, p0, Lb90/f;->d:Lb90/c;

    iget-object v2, p0, Lb90/f;->e:Ljava/lang/String;

    iget-wide v3, p0, Lb90/f;->f:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lb90/f;-><init>(Lb90/c;Ljava/lang/String;JLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lb90/f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lb90/f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lb90/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lb90/f;->c:I

    const/16 v2, 0x3e8

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-wide v0, p0, Lb90/f;->b:J

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 6
    iget-object p1, p0, Lb90/f;->d:Lb90/c;

    int-to-long v6, v2

    div-long v6, v4, v6

    iput-wide v4, p0, Lb90/f;->b:J

    iput v3, p0, Lb90/f;->c:I

    sget v1, Lb90/c;->m:I

    .line 7
    invoke-virtual {p1, v6, v7, p0}, Lb90/c;->na(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-wide v0, v4

    .line 8
    :goto_0
    iget-object p1, p0, Lb90/f;->e:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_1
    if-nez v3, :cond_5

    .line 9
    iget-wide v3, p0, Lb90/f;->f:J

    sub-long/2addr v0, v3

    int-to-long v2, v2

    div-long/2addr v0, v2

    .line 10
    iget-object p1, p0, Lb90/f;->d:Lb90/c;

    .line 11
    iget-object p1, p1, Lb90/c;->g:Lp70/b;

    .line 12
    iget-object v2, p0, Lb90/f;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lp70/b;->q()Lq70/o;

    move-result-object p1

    const-string v3, "eventStorage"

    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lin/mohalla/sharechat/common/events/modals/BackgroundMediaProcessing;

    invoke-direct {v3, v2, v0, v1}, Lin/mohalla/sharechat/common/events/modals/BackgroundMediaProcessing;-><init>(Ljava/lang/String;J)V

    .line 14
    iget-object v0, p1, Lq70/o;->a:Lyr0/e0;

    invoke-virtual {p1, v3, v0}, Lq70/o;->na(Ll30/a;Lyr0/e0;)V

    .line 15
    :cond_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
