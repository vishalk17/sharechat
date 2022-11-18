.class public final Lw3/j;
.super Lw3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/j$b;
    }
.end annotation


# instance fields
.field public g:I

.field public h:Lw3/j$b;

.field public i:[C

.field public j:[C

.field public k:[C


# direct methods
.method public constructor <init>([C)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw3/c;-><init>([C)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lw3/j;->g:I

    .line 3
    sget-object p1, Lw3/j$b;->UNKNOWN:Lw3/j$b;

    iput-object p1, p0, Lw3/j;->h:Lw3/j$b;

    const-string p1, "true"

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lw3/j;->i:[C

    const-string p1, "false"

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lw3/j;->j:[C

    const-string p1, "null"

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lw3/j;->k:[C

    return-void
.end method


# virtual methods
.method public final s(CJ)Z
    .locals 5

    .line 1
    sget-object v0, Lw3/j$a;->a:[I

    iget-object v1, p0, Lw3/j;->h:Lw3/j$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 p2, 0x4

    if-eq v0, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lw3/j;->i:[C

    iget p3, p0, Lw3/j;->g:I

    aget-char p2, p2, p3

    if-ne p2, p1, :cond_1

    .line 3
    sget-object p1, Lw3/j$b;->TRUE:Lw3/j$b;

    iput-object p1, p0, Lw3/j;->h:Lw3/j$b;

    const/4 v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lw3/j;->j:[C

    aget-char p2, p2, p3

    if-ne p2, p1, :cond_2

    .line 5
    sget-object p1, Lw3/j$b;->FALSE:Lw3/j$b;

    iput-object p1, p0, Lw3/j;->h:Lw3/j$b;

    const/4 v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object p2, p0, Lw3/j;->k:[C

    aget-char p2, p2, p3

    if-ne p2, p1, :cond_9

    .line 7
    sget-object p1, Lw3/j$b;->NULL:Lw3/j$b;

    iput-object p1, p0, Lw3/j;->h:Lw3/j$b;

    const/4 v1, 0x1

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lw3/j;->k:[C

    iget v3, p0, Lw3/j;->g:I

    aget-char v4, v0, v3

    if-ne v4, p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_9

    add-int/2addr v3, v2

    .line 9
    array-length p1, v0

    if-ne v3, p1, :cond_9

    .line 10
    invoke-virtual {p0, p2, p3}, Lw3/c;->r(J)V

    goto :goto_0

    .line 11
    :cond_5
    iget-object v0, p0, Lw3/j;->j:[C

    iget v3, p0, Lw3/j;->g:I

    aget-char v4, v0, v3

    if-ne v4, p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_9

    add-int/2addr v3, v2

    .line 12
    array-length p1, v0

    if-ne v3, p1, :cond_9

    .line 13
    invoke-virtual {p0, p2, p3}, Lw3/c;->r(J)V

    goto :goto_0

    .line 14
    :cond_7
    iget-object v0, p0, Lw3/j;->i:[C

    iget v3, p0, Lw3/j;->g:I

    aget-char v4, v0, v3

    if-ne v4, p1, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_9

    add-int/2addr v3, v2

    .line 15
    array-length p1, v0

    if-ne v3, p1, :cond_9

    .line 16
    invoke-virtual {p0, p2, p3}, Lw3/c;->r(J)V

    .line 17
    :cond_9
    :goto_0
    iget p1, p0, Lw3/j;->g:I

    add-int/2addr p1, v2

    iput p1, p0, Lw3/j;->g:I

    return v1
.end method
