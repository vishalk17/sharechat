.class public final Lf3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/o$a;
    }
.end annotation


# static fields
.field public static final a:Lf3/o$a;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf3/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf3/o$a;-><init>(Lep0/k;)V

    sput-object v0, Lf3/o;->a:Lf3/o$a;

    const/4 v0, 0x1

    .line 1
    sput v0, Lf3/o;->b:I

    const/4 v0, 0x2

    .line 2
    sput v0, Lf3/o;->c:I

    const/4 v0, 0x3

    .line 3
    sput v0, Lf3/o;->d:I

    const/4 v0, 0x4

    .line 4
    sput v0, Lf3/o;->e:I

    const/4 v0, 0x5

    .line 5
    sput v0, Lf3/o;->f:I

    const/4 v0, 0x6

    .line 6
    sput v0, Lf3/o;->g:I

    const/4 v0, 0x7

    .line 7
    sput v0, Lf3/o;->h:I

    const/16 v0, 0x8

    .line 8
    sput v0, Lf3/o;->i:I

    const/16 v0, 0x9

    .line 9
    sput v0, Lf3/o;->j:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lf3/o;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string p0, "Text"

    goto/16 :goto_9

    .line 2
    :cond_1
    sget v0, Lf3/o;->c:I

    if-ne p0, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    const-string p0, "Ascii"

    goto/16 :goto_9

    .line 3
    :cond_3
    sget v0, Lf3/o;->d:I

    if-ne p0, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    const-string p0, "Number"

    goto :goto_9

    .line 4
    :cond_5
    sget v0, Lf3/o;->e:I

    if-ne p0, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    const-string p0, "Phone"

    goto :goto_9

    .line 5
    :cond_7
    sget v0, Lf3/o;->f:I

    if-ne p0, v0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_9

    const-string p0, "Uri"

    goto :goto_9

    .line 6
    :cond_9
    sget v0, Lf3/o;->g:I

    if-ne p0, v0, :cond_a

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_b

    const-string p0, "Email"

    goto :goto_9

    .line 7
    :cond_b
    sget v0, Lf3/o;->h:I

    if-ne p0, v0, :cond_c

    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_d

    const-string p0, "Password"

    goto :goto_9

    .line 8
    :cond_d
    sget v0, Lf3/o;->i:I

    if-ne p0, v0, :cond_e

    const/4 v0, 0x1

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_f

    const-string p0, "NumberPassword"

    goto :goto_9

    .line 9
    :cond_f
    sget v0, Lf3/o;->j:I

    if-ne p0, v0, :cond_10

    goto :goto_8

    :cond_10
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_11

    const-string p0, "Decimal"

    goto :goto_9

    :cond_11
    const-string p0, "Invalid"

    :goto_9
    return-object p0
.end method
