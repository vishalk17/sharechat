.class public final Lf3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/i$a;
    }
.end annotation


# static fields
.field public static final b:Lf3/i$a;

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf3/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf3/i$a;-><init>(Lep0/k;)V

    sput-object v0, Lf3/i;->b:Lf3/i$a;

    const/4 v0, 0x1

    .line 1
    sput v0, Lf3/i;->c:I

    const/4 v0, 0x2

    .line 2
    sput v0, Lf3/i;->d:I

    const/4 v0, 0x3

    .line 3
    sput v0, Lf3/i;->e:I

    const/4 v0, 0x4

    .line 4
    sput v0, Lf3/i;->f:I

    const/4 v0, 0x5

    .line 5
    sput v0, Lf3/i;->g:I

    const/4 v0, 0x6

    .line 6
    sput v0, Lf3/i;->h:I

    const/4 v0, 0x7

    .line 7
    sput v0, Lf3/i;->i:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf3/i;->a:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const-string p0, "None"

    goto/16 :goto_8

    .line 1
    :cond_1
    sget v2, Lf3/i;->c:I

    if-ne p0, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    const-string p0, "Default"

    goto :goto_8

    .line 2
    :cond_3
    sget v2, Lf3/i;->d:I

    if-ne p0, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    const-string p0, "Go"

    goto :goto_8

    .line 3
    :cond_5
    sget v2, Lf3/i;->e:I

    if-ne p0, v2, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_7

    const-string p0, "Search"

    goto :goto_8

    .line 4
    :cond_7
    sget v2, Lf3/i;->f:I

    if-ne p0, v2, :cond_8

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_9

    const-string p0, "Send"

    goto :goto_8

    .line 5
    :cond_9
    sget v2, Lf3/i;->g:I

    if-ne p0, v2, :cond_a

    const/4 v2, 0x1

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_b

    const-string p0, "Previous"

    goto :goto_8

    .line 6
    :cond_b
    sget v2, Lf3/i;->h:I

    if-ne p0, v2, :cond_c

    const/4 v2, 0x1

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_d

    const-string p0, "Next"

    goto :goto_8

    .line 7
    :cond_d
    sget v2, Lf3/i;->i:I

    if-ne p0, v2, :cond_e

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_f

    const-string p0, "Done"

    goto :goto_8

    :cond_f
    const-string p0, "Invalid"

    :goto_8
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lf3/i;->a:I

    .line 1
    instance-of v1, p1, Lf3/i;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lf3/i;

    .line 2
    iget p1, p1, Lf3/i;->a:I

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lf3/i;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lf3/i;->a:I

    invoke-static {v0}, Lf3/i;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
