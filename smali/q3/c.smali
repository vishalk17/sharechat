.class public final Lq3/c;
.super Lq3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lq3/a<",
        "TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq3/a;-><init>()V

    return-void
.end method

.method public static k()Lq3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lq3/c<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lq3/c;

    invoke-direct {v0}, Lq3/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final j(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, Lq3/a;->j(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final l(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    sget-object p1, Lq3/a;->h:Ljava/lang/Object;

    .line 2
    sget-object v0, Lq3/a;->g:Lq3/a$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lq3/a$b;->b(Lq3/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0}, Lq3/a;->d(Lq3/a;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
