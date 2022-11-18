.class public final Lbo0/c0;
.super Lmn0/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo0/c0$a;,
        Lbo0/c0$c;,
        Lbo0/c0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lmn0/a0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:[Lmn0/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmn0/e0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:Lrn0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrn0/h<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lmn0/e0;Lrn0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lmn0/e0<",
            "+TT;>;",
            "Lrn0/h<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmn0/a0;-><init>()V

    .line 2
    iput-object p1, p0, Lbo0/c0;->b:[Lmn0/e0;

    .line 3
    iput-object p2, p0, Lbo0/c0;->c:Lrn0/h;

    return-void
.end method


# virtual methods
.method public final E(Lmn0/c0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/c0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbo0/c0;->b:[Lmn0/e0;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 3
    aget-object v0, v0, v2

    new-instance v1, Lbo0/t$a;

    new-instance v2, Lbo0/c0$a;

    invoke-direct {v2, p0}, Lbo0/c0$a;-><init>(Lbo0/c0;)V

    invoke-direct {v1, p1, v2}, Lbo0/t$a;-><init>(Lmn0/c0;Lrn0/h;)V

    invoke-interface {v0, v1}, Lmn0/e0;->e(Lmn0/c0;)V

    return-void

    .line 4
    :cond_0
    new-instance v3, Lbo0/c0$b;

    iget-object v4, p0, Lbo0/c0;->c:Lrn0/h;

    invoke-direct {v3, p1, v1, v4}, Lbo0/c0$b;-><init>(Lmn0/c0;ILrn0/h;)V

    .line 5
    invoke-interface {p1, v3}, Lmn0/c0;->c(Lon0/b;)V

    :goto_0
    if-ge v2, v1, :cond_3

    .line 6
    invoke-virtual {v3}, Lbo0/c0$b;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 7
    :cond_1
    aget-object p1, v0, v2

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "One of the sources is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, v2}, Lbo0/c0$b;->a(Ljava/lang/Throwable;I)V

    return-void

    .line 9
    :cond_2
    iget-object v4, v3, Lbo0/c0$b;->d:[Lbo0/c0$c;

    aget-object v4, v4, v2

    invoke-interface {p1, v4}, Lmn0/e0;->e(Lmn0/c0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
