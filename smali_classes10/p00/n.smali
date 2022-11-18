.class Lp00/n;
.super Lp00/m;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp00/m;-><init>()V

    return-void
.end method

.method public static final e(Ljava/io/File;Lp00/j;)Lp00/i;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lp00/i;

    invoke-direct {v0, p0, p1}, Lp00/i;-><init>(Ljava/io/File;Lp00/j;)V

    return-object v0
.end method

.method public static final f(Ljava/io/File;)Lp00/i;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lp00/j;->BOTTOM_UP:Lp00/j;

    invoke-static {p0, v0}, Lp00/n;->e(Ljava/io/File;Lp00/j;)Lp00/i;

    move-result-object p0

    return-object p0
.end method
