.class public final Lyj1/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyj1/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyj1/a0;

    invoke-direct {v0}, Lyj1/a0;-><init>()V

    sput-object v0, Lyj1/a0;->a:Lyj1/a0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lyj1/a0;Ljava/util/List;I)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_5

    const-string p0, ""

    const/4 v0, 0x0

    .line 3
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x12

    if-gt v3, v4, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v2, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    if-le v6, v4, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {p0, v3}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, ", "

    .line 7
    invoke-static {p0, v3}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {p0}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-static {p0, p1}, Ltr0/z;->k0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 10
    :cond_4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    add-int/lit8 p2, p2, -0x1

    :goto_2
    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v1

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v2

    const-string p0, "Invite %s and %d others"

    const-string p2, "format(this, *args)"

    .line 12
    invoke-static {p1, v3, p0, p2}, Lcom/intercom/input/gallery/a;->c([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 13
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invite prompt require atleast 7 names to continue"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
