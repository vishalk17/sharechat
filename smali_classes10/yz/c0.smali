.class public final Lyz/c0;
.super Lnz/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyz/c0$a;,
        Lyz/c0$c;,
        Lyz/c0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lnz/a0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final b:[Lnz/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/SingleSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Lrz/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrz/m<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lnz/e0;Lrz/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/SingleSource<",
            "+TT;>;",
            "Lrz/m<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnz/a0;-><init>()V

    .line 2
    iput-object p1, p0, Lyz/c0;->b:[Lnz/e0;

    .line 3
    iput-object p2, p0, Lyz/c0;->c:Lrz/m;

    return-void
.end method


# virtual methods
.method protected O(Lnz/c0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/c0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyz/c0;->b:[Lnz/e0;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 3
    aget-object v0, v0, v2

    new-instance v1, Lyz/t$a;

    new-instance v2, Lyz/c0$a;

    invoke-direct {v2, p0}, Lyz/c0$a;-><init>(Lyz/c0;)V

    invoke-direct {v1, p1, v2}, Lyz/t$a;-><init>(Lnz/c0;Lrz/m;)V

    invoke-interface {v0, v1}, Lnz/e0;->a(Lnz/c0;)V

    return-void

    .line 4
    :cond_0
    new-instance v3, Lyz/c0$b;

    iget-object v4, p0, Lyz/c0;->c:Lrz/m;

    invoke-direct {v3, p1, v1, v4}, Lyz/c0$b;-><init>(Lnz/c0;ILrz/m;)V

    .line 5
    invoke-interface {p1, v3}, Lnz/c0;->c(Lpz/b;)V

    :goto_0
    if-ge v2, v1, :cond_3

    .line 6
    invoke-virtual {v3}, Lyz/c0$b;->isDisposed()Z

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

    invoke-virtual {v3, p1, v2}, Lyz/c0$b;->b(Ljava/lang/Throwable;I)V

    return-void

    .line 9
    :cond_2
    iget-object v4, v3, Lyz/c0$b;->d:[Lyz/c0$c;

    aget-object v4, v4, v2

    invoke-interface {p1, v4}, Lnz/e0;->a(Lnz/c0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
