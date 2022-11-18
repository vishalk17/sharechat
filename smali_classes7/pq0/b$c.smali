.class public abstract Lpq0/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpq0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lpq0/b$c;->a:I

    .line 3
    iput p2, p0, Lpq0/b$c;->b:I

    return-void
.end method

.method public static a(Lpq0/b$c;[Ltq0/i$a;)Lpq0/b$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ltq0/i$a;",
            ">(",
            "Lpq0/b$c<",
            "*>;[TE;)",
            "Lpq0/b$c<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lpq0/b$c;->a:I

    iget p0, p0, Lpq0/b$c;->b:I

    add-int/2addr v0, p0

    .line 2
    new-instance p0, Lpq0/b$b;

    invoke-direct {p0, v0, p1}, Lpq0/b$b;-><init>(I[Ltq0/i$a;)V

    return-object p0
.end method

.method public static b(Lpq0/b$c;)Lpq0/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpq0/b$c<",
            "*>;)",
            "Lpq0/b$a;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lpq0/b$c;->a:I

    iget p0, p0, Lpq0/b$c;->b:I

    add-int/2addr v0, p0

    .line 2
    new-instance p0, Lpq0/b$a;

    invoke-direct {p0, v0}, Lpq0/b$a;-><init>(I)V

    return-object p0
.end method

.method public static c()Lpq0/b$a;
    .locals 2

    new-instance v0, Lpq0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpq0/b$a;-><init>(I)V

    return-object v0
.end method
