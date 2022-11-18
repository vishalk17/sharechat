.class public final synthetic Lf0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lf0/p;Lg0/f$b;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lf0/p;->d()Lf0/n;

    move-result-object p0

    .line 2
    sget-object v0, Lf0/n;->UNKNOWN:Lf0/n;

    if-ne p0, v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v0, Lg0/f$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown flash state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ExifData"

    invoke-static {p1, p0}, Le0/x0;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/16 p0, 0x20

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    and-int/lit8 v0, p0, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x4

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg0/f$b;->b(Ljava/lang/String;)Lg0/f$b;

    .line 6
    :cond_4
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 7
    iget-object v0, p1, Lg0/f$b;->a:Ljava/util/ArrayList;

    const-string v1, "Flash"

    invoke-virtual {p1, v1, p0, v0}, Lg0/f$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_1
    return-void
.end method
