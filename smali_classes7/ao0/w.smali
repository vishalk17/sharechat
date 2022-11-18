.class public final Lao0/w;
.super Lmn0/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lao0/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmn0/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmn0/t;-><init>()V

    .line 2
    iput-object p1, p0, Lao0/w;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final R(Lmn0/y;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lao0/w$a;

    iget-object v1, p0, Lao0/w;->b:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lao0/w$a;-><init>(Lmn0/y;[Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1, v0}, Lmn0/y;->c(Lon0/b;)V

    .line 3
    iget-boolean p1, v0, Lao0/w$a;->e:Z

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, v0, Lao0/w$a;->c:[Ljava/lang/Object;

    .line 5
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    iget-boolean v3, v0, Lao0/w$a;->f:Z

    if-nez v3, :cond_2

    .line 7
    aget-object v3, p1, v2

    if-nez v3, :cond_1

    .line 8
    iget-object p1, v0, Lao0/w$a;->b:Lmn0/y;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The element at index "

    const-string v3, " is null"

    .line 9
    invoke-static {v1, v2, v3}, Ld50/d;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lmn0/y;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v4, v0, Lao0/w$a;->b:Lmn0/y;

    invoke-interface {v4, v3}, Lmn0/y;->d(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-boolean p1, v0, Lao0/w$a;->f:Z

    if-nez p1, :cond_3

    .line 13
    iget-object p1, v0, Lao0/w$a;->b:Lmn0/y;

    invoke-interface {p1}, Lmn0/y;->a()V

    :cond_3
    :goto_1
    return-void
.end method
