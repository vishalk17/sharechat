.class public final Lsr/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn0/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmn0/m<",
        "Ljava/net/InetAddress;",
        "[J>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsr/s;


# direct methods
.method public constructor <init>(Lsr/s;)V
    .locals 0

    iput-object p1, p0, Lsr/i;->a:Lsr/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lmn0/i;)Lau0/a;
    .locals 3

    .line 1
    new-instance v0, Lsr/h;

    invoke-direct {v0}, Lsr/h;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Lmn0/i;->k(Lrn0/h;)Lmn0/i;

    move-result-object p1

    iget-object v0, p0, Lsr/i;->a:Lsr/s;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lsr/n;

    invoke-direct {v1, v0}, Lsr/n;-><init>(Lsr/s;)V

    .line 5
    invoke-virtual {p1, v1}, Lmn0/i;->i(Lrn0/h;)Lmn0/i;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lxn0/g0;

    invoke-direct {v0, p1}, Lxn0/g0;-><init>(Lmn0/i;)V

    .line 8
    new-instance p1, Lxn0/i0;

    invoke-direct {p1, v0}, Lxn0/i0;-><init>(Lmn0/i;)V

    .line 9
    invoke-virtual {p1}, Lmn0/a0;->H()Lmn0/i;

    move-result-object p1

    new-instance v0, Lsr/g;

    invoke-direct {v0}, Lsr/g;-><init>()V

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Ltn0/b;->a:Ltn0/b$a;

    .line 12
    new-instance v1, Lxn0/h;

    invoke-direct {v1, p1, v0}, Lxn0/h;-><init>(Lmn0/i;Lrn0/i;)V

    .line 13
    iget-object p1, p0, Lsr/i;->a:Lsr/s;

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p1, Lsr/r;

    invoke-direct {p1}, Lsr/r;-><init>()V

    .line 16
    invoke-virtual {v1, p1}, Lmn0/i;->k(Lrn0/h;)Lmn0/i;

    move-result-object p1

    new-instance v0, Lsr/f;

    invoke-direct {v0, p0}, Lsr/f;-><init>(Lsr/i;)V

    .line 17
    sget-object v1, Ltn0/a;->d:Ltn0/a$h;

    .line 18
    sget-object v2, Ltn0/a;->c:Ltn0/a$g;

    invoke-virtual {p1, v0, v1, v2, v2}, Lmn0/i;->h(Lrn0/e;Lrn0/e;Lrn0/a;Lrn0/a;)Lmn0/i;

    move-result-object p1

    return-object p1
.end method
