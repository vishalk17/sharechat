.class public Lsi/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a([Lsi/f;)Lsi/f;
    .locals 1

    .line 1
    new-instance v0, Lsi/i;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lsi/i;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b(JLsi/f;)Lsi/f;
    .locals 1

    .line 1
    new-instance v0, Lsi/j;

    invoke-direct {v0, p0, p1, p2}, Lsi/j;-><init>(JLsi/f;)V

    return-object v0
.end method

.method public static varargs c([Lsi/f;)Lsi/f;
    .locals 1

    .line 1
    new-instance v0, Lsi/k;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lsi/k;-><init>(Ljava/util/List;)V

    return-object v0
.end method
