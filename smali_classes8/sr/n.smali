.class public final Lsr/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrn0/h<",
        "Ljava/lang/String;",
        "Lmn0/i<",
        "[J>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lsr/s;


# direct methods
.method public constructor <init>(Lsr/s;)V
    .locals 0

    iput-object p1, p0, Lsr/n;->c:Lsr/s;

    const/4 p1, 0x5

    iput p1, p0, Lsr/n;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lmn0/i;->j(Ljava/lang/Object;)Lmn0/i;

    move-result-object p1

    iget v0, p0, Lsr/n;->b:I

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    if-nez v4, :cond_0

    .line 3
    sget-object p1, Lxn0/f;->c:Lxn0/f;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lxn0/a0;

    invoke-direct {v2, p1, v0, v1}, Lxn0/a0;-><init>(Lmn0/i;J)V

    move-object p1, v2

    .line 5
    :goto_0
    new-instance v0, Lsr/m;

    invoke-direct {v0, p0}, Lsr/m;-><init>(Lsr/n;)V

    .line 6
    invoke-virtual {p1, v0}, Lmn0/i;->i(Lrn0/h;)Lmn0/i;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lxn0/i0;

    invoke-direct {v0, p1}, Lxn0/i0;-><init>(Lmn0/i;)V

    .line 9
    invoke-virtual {v0}, Lmn0/a0;->H()Lmn0/i;

    move-result-object p1

    iget-object v0, p0, Lsr/n;->c:Lsr/s;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lsr/p;

    invoke-direct {v0}, Lsr/p;-><init>()V

    .line 12
    invoke-virtual {p1, v0}, Lmn0/i;->k(Lrn0/h;)Lmn0/i;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v2, "times >= 0 required but it was "

    .line 14
    invoke-static {v2, v0, v1}, Le6/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
