.class public final Lw00/g$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw00/g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lw00/b;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Lt00/c;


# direct methods
.method public constructor <init>(Lw00/b;Ljava/lang/Long;Lt00/c;)V
    .locals 0

    iput-object p1, p0, Lw00/g$a;->b:Lw00/b;

    iput-object p2, p0, Lw00/g$a;->c:Ljava/lang/Long;

    iput-object p3, p0, Lw00/g$a;->d:Lt00/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lw00/g$a;->b:Lw00/b;

    .line 2
    iget-object v0, v0, Lw00/b;->c:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt00/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt00/b;->sd()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    iget-object v2, p0, Lw00/g$a;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    :goto_1
    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x1

    cmp-long v7, v4, v2

    if-gtz v7, :cond_2

    const-wide/16 v4, 0x1389

    cmp-long v7, v2, v4

    if-gez v7, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Lw00/g$a;->b:Lw00/b;

    .line 6
    iget-object v4, v0, Lw00/b;->p:Lt00/n;

    .line 7
    sget-object v5, Lt00/n;->PLAYING:Lt00/n;

    if-eq v4, v5, :cond_5

    const-wide/16 v4, 0x3e8

    .line 8
    div-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v3, v6

    .line 9
    iget-object v0, v0, Lw00/b;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt00/b;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Lt00/b;->Tl(I)V

    .line 11
    :cond_3
    iget-object v0, p0, Lw00/g$a;->b:Lw00/b;

    iget-object v2, p0, Lw00/g$a;->d:Lt00/c;

    .line 12
    iget v4, v0, Lw00/b;->q:I

    sub-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-lt v4, v6, :cond_6

    .line 13
    iput v3, v0, Lw00/b;->q:I

    .line 14
    sget-object v3, Lt00/d;->AD_START_TIMER:Lt00/d;

    .line 15
    iget-object v4, v0, Lw00/b;->c:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt00/b;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lt00/b;->sd()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 16
    :cond_4
    iget v4, v0, Lw00/b;->q:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v0, v3, v2, v1, v4}, Lw00/b;->e(Lt00/d;Lt00/c;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_5
    iget-object v0, p0, Lw00/g$a;->b:Lw00/b;

    .line 19
    iget-object v0, v0, Lw00/b;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt00/b;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lt00/b;->ou()V

    .line 21
    :cond_6
    :goto_2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
