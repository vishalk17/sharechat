.class public final Lk3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/l$a;
    }
.end annotation


# static fields
.field public static final a:Lk3/l$a;

.field public static final b:I

.field public static final c:I

.field public static final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk3/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk3/l$a;-><init>(Lep0/k;)V

    sput-object v0, Lk3/l;->a:Lk3/l$a;

    const/4 v0, 0x1

    .line 1
    sput v0, Lk3/l;->b:I

    const/4 v0, 0x2

    .line 2
    sput v0, Lk3/l;->c:I

    const/4 v0, 0x3

    .line 3
    sput v0, Lk3/l;->d:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lk3/l;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string p0, "Clip"

    goto :goto_3

    .line 2
    :cond_1
    sget v0, Lk3/l;->c:I

    if-ne p0, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    const-string p0, "Ellipsis"

    goto :goto_3

    .line 3
    :cond_3
    sget v0, Lk3/l;->d:I

    if-ne p0, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    const-string p0, "Visible"

    goto :goto_3

    :cond_5
    const-string p0, "Invalid"

    :goto_3
    return-object p0
.end method
