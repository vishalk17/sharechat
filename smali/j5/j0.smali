.class public final Lj5/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5/j0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lj5/j0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/j0$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj5/t1;Lj5/t1;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/t1;",
            "TK;",
            "Lj5/t1;",
            "TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj5/j0$a;

    invoke-direct {v0, p1, p2, p3}, Lj5/j0$a;-><init>(Lj5/t1;Lj5/t1;Ljava/lang/Object;)V

    iput-object v0, p0, Lj5/j0;->a:Lj5/j0$a;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lj5/j0;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lj5/j0;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lj5/j0$a;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj5/j0$a<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/j0$a;->a:Lj5/t1;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lj5/t;->c(Lj5/t1;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lj5/j0$a;->c:Lj5/t1;

    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0, p2}, Lj5/t;->c(Lj5/t1;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(Lj5/k;Lj5/j0$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj5/k;",
            "Lj5/j0$a<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lj5/j0$a;->a:Lj5/t1;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lj5/t;->p(Lj5/k;Lj5/t1;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p1, Lj5/j0$a;->c:Lj5/t1;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Lj5/t;->p(Lj5/k;Lj5/t1;ILjava/lang/Object;)V

    return-void
.end method
