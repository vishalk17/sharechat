.class public final La2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/c$a;
    }
.end annotation


# static fields
.field public static final b:La2/c$a;

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La2/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La2/c$a;-><init>(Lep0/k;)V

    sput-object v0, La2/c;->b:La2/c$a;

    const/4 v0, 0x1

    .line 1
    sput v0, La2/c;->c:I

    const/4 v0, 0x2

    .line 2
    sput v0, La2/c;->d:I

    const/4 v0, 0x3

    .line 3
    sput v0, La2/c;->e:I

    const/4 v0, 0x4

    .line 4
    sput v0, La2/c;->f:I

    const/4 v0, 0x5

    .line 5
    sput v0, La2/c;->g:I

    const/4 v0, 0x6

    .line 6
    sput v0, La2/c;->h:I

    const/4 v0, 0x7

    .line 7
    sput v0, La2/c;->i:I

    const/16 v0, 0x8

    .line 8
    sput v0, La2/c;->j:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La2/c;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, La2/c;->a:I

    .line 1
    instance-of v1, p1, La2/c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, La2/c;

    .line 2
    iget p1, p1, La2/c;->a:I

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, La2/c;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, La2/c;->a:I

    .line 2
    sget v1, La2/c;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string v0, "Next"

    goto :goto_7

    .line 3
    :cond_1
    sget v1, La2/c;->d:I

    if-ne v0, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    const-string v0, "Previous"

    goto :goto_7

    .line 4
    :cond_3
    sget v1, La2/c;->e:I

    if-ne v0, v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    const-string v0, "Left"

    goto :goto_7

    .line 5
    :cond_5
    sget v1, La2/c;->f:I

    if-ne v0, v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    const-string v0, "Right"

    goto :goto_7

    .line 6
    :cond_7
    sget v1, La2/c;->g:I

    if-ne v0, v1, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_9

    const-string v0, "Up"

    goto :goto_7

    .line 7
    :cond_9
    sget v1, La2/c;->h:I

    if-ne v0, v1, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_b

    const-string v0, "Down"

    goto :goto_7

    .line 8
    :cond_b
    sget v1, La2/c;->i:I

    if-ne v0, v1, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_d

    const-string v0, "In"

    goto :goto_7

    .line 9
    :cond_d
    sget v1, La2/c;->j:I

    if-ne v0, v1, :cond_e

    const/4 v2, 0x1

    :cond_e
    if-eqz v2, :cond_f

    const-string v0, "Out"

    goto :goto_7

    :cond_f
    const-string v0, "Invalid FocusDirection"

    :goto_7
    return-object v0
.end method
