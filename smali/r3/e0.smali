.class public abstract Lr3/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/m0;


# instance fields
.field public b:I

.field public c:I

.field public d:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lr3/l0;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Lr3/e0;->b:I

    .line 3
    iput v0, p0, Lr3/e0;->c:I

    .line 4
    sget-object v0, Lr3/p0;->UNKNOWN:Lr3/p0;

    .line 5
    sget-object v0, Lr3/l0;->NONE:Lr3/l0;

    iput-object v0, p0, Lr3/e0;->e:Lr3/l0;

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    iput-object p1, p0, Lr3/e0;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "information"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    return-void
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lr3/e0;->c:I

    return v0
.end method

.method public final g()Lr3/l0;
    .locals 1

    iget-object v0, p0, Lr3/e0;->e:Lr3/l0;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lr3/e0;->b:I

    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    const-string v0, "content"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lr3/e0;->g:Ljava/lang/String;

    .line 2
    :try_start_0
    invoke-static {p1}, Lw3/g;->c(Ljava/lang/String;)Lw3/f;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lr3/e0;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "Header"

    .line 4
    invoke-virtual {p1, v1}, Lw3/b;->D(Ljava/lang/String;)Lw3/f;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "exportAs"

    .line 5
    invoke-virtual {p1, v1}, Lw3/b;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr3/e0;->f:Ljava/lang/String;

    :cond_1
    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lr3/e0;->k()V
    :try_end_0
    .catch Lw3/h; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final j(Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr3/e0;->d:Ll1/w0;

    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr3/e0;->d:Ll1/w0;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lr3/e0;->d:Ll1/w0;

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-interface {v1}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
