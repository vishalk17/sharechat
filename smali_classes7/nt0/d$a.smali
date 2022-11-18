.class public final Lnt0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnt0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lnt0/d$a;-><init>()V

    return-void
.end method

.method public static final a(Lnt0/d$a;Lmt0/y;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lnt0/i;->a(Lmt0/y;)I

    move-result p0

    const/4 v0, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p0, v1, :cond_0

    .line 3
    iget-object p1, p1, Lmt0/y;->b:Lmt0/f;

    add-int/2addr p0, v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, p0, v1, v0, v3}, Lmt0/f;->v(Lmt0/f;IIILjava/lang/Object;)Lmt0/f;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lmt0/y;->k()Ljava/lang/Character;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    iget-object p0, p1, Lmt0/y;->b:Lmt0/f;

    .line 7
    invoke-virtual {p0}, Lmt0/f;->h()I

    move-result p0

    if-ne p0, v0, :cond_1

    .line 8
    sget-object p0, Lmt0/f;->f:Lmt0/f;

    goto :goto_0

    .line 9
    :cond_1
    iget-object p0, p1, Lmt0/y;->b:Lmt0/f;

    .line 10
    :goto_0
    invoke-virtual {p0}, Lmt0/f;->y()Ljava/lang/String;

    move-result-object p0

    const-string p1, ".class"

    .line 11
    invoke-static {p0, p1, v2}, Ltr0/s;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0
.end method
