.class public Ld2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/f$b;,
        Ld2/f$a;
    }
.end annotation


# static fields
.field public static final d:Ld2/f$a;


# instance fields
.field public final a:Ld2/c;

.field public final b:Ld2/c;

.field public final c:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld2/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld2/f$a;-><init>(Lep0/k;)V

    sput-object v0, Ld2/f;->d:Ld2/f$a;

    return-void
.end method

.method public constructor <init>(Ld2/c;Ld2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld2/f;->a:Ld2/c;

    .line 3
    iput-object p2, p0, Ld2/f;->b:Ld2/c;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ld2/f;->c:[F

    return-void
.end method

.method public constructor <init>(Ld2/c;Ld2/c;I)V
    .locals 9

    .line 5
    iget-wide v0, p1, Ld2/c;->b:J

    .line 6
    sget-object v2, Ld2/b;->a:Ld2/b$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-wide v2, Ld2/b;->b:J

    .line 8
    invoke-static {v0, v1, v2, v3}, Ld2/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ld2/g;->a:Ld2/g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Ld2/g;->c:Ld2/m;

    .line 10
    invoke-static {p1, v0}, Lqk/f0;->n(Ld2/c;Ld2/m;)Ld2/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 11
    :goto_0
    iget-wide v4, p2, Ld2/c;->b:J

    .line 12
    invoke-static {v4, v5, v2, v3}, Ld2/b;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    sget-object v1, Ld2/g;->a:Ld2/g;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Ld2/g;->c:Ld2/m;

    .line 15
    invoke-static {p2, v1}, Lqk/f0;->n(Ld2/c;Ld2/m;)Ld2/c;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p2

    .line 16
    :goto_1
    sget-object v4, Ld2/f;->d:Ld2/f$a;

    .line 17
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v4, Ld2/j;->a:Ld2/j$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget v4, Ld2/j;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne p3, v4, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    if-nez p3, :cond_3

    goto :goto_3

    .line 20
    :cond_3
    iget-wide v7, p1, Ld2/c;->b:J

    .line 21
    invoke-static {v7, v8, v2, v3}, Ld2/b;->a(JJ)Z

    move-result p3

    .line 22
    iget-wide v7, p2, Ld2/c;->b:J

    .line 23
    invoke-static {v7, v8, v2, v3}, Ld2/b;->a(JJ)Z

    move-result v2

    if-eqz p3, :cond_4

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    if-nez p3, :cond_6

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    :goto_4
    if-eqz p3, :cond_7

    goto :goto_5

    :cond_7
    move-object p1, p2

    .line 24
    :goto_5
    check-cast p1, Ld2/k;

    if-eqz p3, :cond_8

    .line 25
    iget-object p2, p1, Ld2/k;->d:Ld2/m;

    .line 26
    invoke-virtual {p2}, Ld2/m;->a()[F

    move-result-object p2

    goto :goto_6

    :cond_8
    sget-object p2, Ld2/g;->a:Ld2/g;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object p2, Ld2/g;->f:[F

    :goto_6
    if-eqz v2, :cond_9

    .line 28
    iget-object p1, p1, Ld2/k;->d:Ld2/m;

    .line 29
    invoke-virtual {p1}, Ld2/m;->a()[F

    move-result-object p1

    goto :goto_7

    :cond_9
    sget-object p1, Ld2/g;->a:Ld2/g;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object p1, Ld2/g;->f:[F

    :goto_7
    const/4 p3, 0x3

    new-array p3, p3, [F

    .line 31
    aget v2, p2, v6

    aget v3, p1, v6

    div-float/2addr v2, v3

    aput v2, p3, v6

    .line 32
    aget v2, p2, v5

    aget v3, p1, v5

    div-float/2addr v2, v3

    aput v2, p3, v5

    const/4 v2, 0x2

    .line 33
    aget p2, p2, v2

    aget p1, p1, v2

    div-float/2addr p2, p1

    aput p2, p3, v2

    move-object p1, p3

    .line 34
    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v0, p0, Ld2/f;->a:Ld2/c;

    .line 36
    iput-object v1, p0, Ld2/f;->b:Ld2/c;

    .line 37
    iput-object p1, p0, Ld2/f;->c:[F

    return-void
.end method


# virtual methods
.method public a([F)[F
    .locals 4

    .line 1
    iget-object v0, p0, Ld2/f;->a:Ld2/c;

    invoke-virtual {v0, p1}, Ld2/c;->e([F)[F

    move-result-object p1

    .line 2
    iget-object v0, p0, Ld2/f;->c:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    aget v2, p1, v1

    aget v3, v0, v1

    mul-float v2, v2, v3

    aput v2, p1, v1

    const/4 v1, 0x1

    .line 4
    aget v2, p1, v1

    aget v3, v0, v1

    mul-float v2, v2, v3

    aput v2, p1, v1

    const/4 v1, 0x2

    .line 5
    aget v2, p1, v1

    aget v0, v0, v1

    mul-float v2, v2, v0

    aput v2, p1, v1

    .line 6
    :cond_0
    iget-object v0, p0, Ld2/f;->b:Ld2/c;

    invoke-virtual {v0, p1}, Ld2/c;->a([F)[F

    move-result-object p1

    return-object p1
.end method
