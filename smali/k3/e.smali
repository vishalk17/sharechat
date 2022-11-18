.class public final Lk3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/e$a;
    }
.end annotation


# static fields
.field public static final b:Lk3/e$a;

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk3/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk3/e$a;-><init>(Lep0/k;)V

    sput-object v0, Lk3/e;->b:Lk3/e$a;

    const/4 v0, 0x1

    .line 1
    sput v0, Lk3/e;->c:I

    const/4 v0, 0x2

    .line 2
    sput v0, Lk3/e;->d:I

    const/4 v0, 0x3

    .line 3
    sput v0, Lk3/e;->e:I

    const/4 v0, 0x4

    .line 4
    sput v0, Lk3/e;->f:I

    const/4 v0, 0x5

    .line 5
    sput v0, Lk3/e;->g:I

    const/4 v0, 0x6

    .line 6
    sput v0, Lk3/e;->h:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk3/e;->a:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lk3/e;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string p0, "Left"

    goto :goto_6

    .line 2
    :cond_1
    sget v0, Lk3/e;->d:I

    if-ne p0, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    const-string p0, "Right"

    goto :goto_6

    .line 3
    :cond_3
    sget v0, Lk3/e;->e:I

    if-ne p0, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    const-string p0, "Center"

    goto :goto_6

    .line 4
    :cond_5
    sget v0, Lk3/e;->f:I

    if-ne p0, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    const-string p0, "Justify"

    goto :goto_6

    .line 5
    :cond_7
    sget v0, Lk3/e;->g:I

    if-ne p0, v0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_9

    const-string p0, "Start"

    goto :goto_6

    .line 6
    :cond_9
    sget v0, Lk3/e;->h:I

    if-ne p0, v0, :cond_a

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_b

    const-string p0, "End"

    goto :goto_6

    :cond_b
    const-string p0, "Invalid"

    :goto_6
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lk3/e;->a:I

    .line 1
    instance-of v1, p1, Lk3/e;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lk3/e;

    .line 2
    iget p1, p1, Lk3/e;->a:I

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lk3/e;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lk3/e;->a:I

    invoke-static {v0}, Lk3/e;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
