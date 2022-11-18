.class public final Lfk/uz1;
.super Lfk/wz1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfk/wz1;-><init>()V

    return-void
.end method

.method public static final f(I)Lfk/wz1;
    .locals 0

    if-gez p0, :cond_0

    .line 1
    sget-object p0, Lfk/wz1;->b:Lfk/vz1;

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    .line 2
    sget-object p0, Lfk/wz1;->c:Lfk/vz1;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lfk/wz1;->a:Lfk/uz1;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(II)Lfk/wz1;
    .locals 0

    if-ge p1, p2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lfk/uz1;->f(I)Lfk/wz1;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lfk/wz1;
    .locals 0

    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lfk/uz1;->f(I)Lfk/wz1;

    move-result-object p1

    return-object p1
.end method

.method public final d(ZZ)Lfk/wz1;
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Lfk/uz1;->f(I)Lfk/wz1;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lfk/wz1;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lfk/uz1;->f(I)Lfk/wz1;

    move-result-object v0

    return-object v0
.end method
