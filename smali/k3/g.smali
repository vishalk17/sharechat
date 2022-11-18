.class public final Lk3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/g$a;
    }
.end annotation


# static fields
.field public static final b:Lk3/g$a;

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk3/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk3/g$a;-><init>(Lep0/k;)V

    sput-object v0, Lk3/g;->b:Lk3/g$a;

    const/4 v0, 0x1

    .line 1
    sput v0, Lk3/g;->c:I

    const/4 v0, 0x2

    .line 2
    sput v0, Lk3/g;->d:I

    const/4 v0, 0x3

    .line 3
    sput v0, Lk3/g;->e:I

    const/4 v0, 0x4

    .line 4
    sput v0, Lk3/g;->f:I

    const/4 v0, 0x5

    .line 5
    sput v0, Lk3/g;->g:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk3/g;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lk3/g;->a:I

    .line 1
    instance-of v1, p1, Lk3/g;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lk3/g;

    .line 2
    iget p1, p1, Lk3/g;->a:I

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lk3/g;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lk3/g;->a:I

    .line 2
    sget v1, Lk3/g;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string v0, "Ltr"

    goto :goto_4

    .line 3
    :cond_1
    sget v1, Lk3/g;->d:I

    if-ne v0, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    const-string v0, "Rtl"

    goto :goto_4

    .line 4
    :cond_3
    sget v1, Lk3/g;->e:I

    if-ne v0, v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    const-string v0, "Content"

    goto :goto_4

    .line 5
    :cond_5
    sget v1, Lk3/g;->f:I

    if-ne v0, v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    const-string v0, "ContentOrLtr"

    goto :goto_4

    .line 6
    :cond_7
    sget v1, Lk3/g;->g:I

    if-ne v0, v1, :cond_8

    const/4 v2, 0x1

    :cond_8
    if-eqz v2, :cond_9

    const-string v0, "ContentOrRtl"

    goto :goto_4

    :cond_9
    const-string v0, "Invalid"

    :goto_4
    return-object v0
.end method
