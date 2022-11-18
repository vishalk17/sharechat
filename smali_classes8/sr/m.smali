.class public final Lsr/m;
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
.field public final synthetic b:Lsr/n;


# direct methods
.method public constructor <init>(Lsr/n;)V
    .locals 0

    iput-object p1, p0, Lsr/m;->b:Lsr/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    new-instance v0, Lsr/l;

    invoke-direct {v0, p0, p1}, Lsr/l;-><init>(Lsr/m;Ljava/lang/String;)V

    sget-object p1, Lmn0/a;->BUFFER:Lmn0/a;

    sget v1, Lmn0/i;->b:I

    .line 3
    sget-object v1, Ltn0/b;->a:Ltn0/b$a;

    const-string v1, "mode is null"

    .line 4
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lxn0/b;

    invoke-direct {v1, v0, p1}, Lxn0/b;-><init>(Lmn0/k;Lmn0/a;)V

    .line 6
    sget-object p1, Llo0/a;->c:Lmn0/z;

    .line 7
    invoke-virtual {v1, p1}, Lmn0/i;->q(Lmn0/z;)Lmn0/i;

    move-result-object p1

    new-instance v0, Lsr/k;

    invoke-direct {v0}, Lsr/k;-><init>()V

    .line 8
    sget-object v1, Ltn0/a;->d:Ltn0/a$h;

    .line 9
    sget-object v2, Ltn0/a;->c:Ltn0/a$g;

    invoke-virtual {p1, v1, v0, v2, v2}, Lmn0/i;->h(Lrn0/e;Lrn0/e;Lrn0/a;Lrn0/a;)Lmn0/i;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lsr/m;->b:Lsr/n;

    iget-object v0, v0, Lsr/n;->c:Lsr/s;

    .line 11
    iget v0, v0, Lsr/s;->g:I

    int-to-long v0, v0

    .line 12
    invoke-virtual {p1, v0, v1}, Lmn0/i;->m(J)Lmn0/i;

    move-result-object p1

    return-object p1
.end method
