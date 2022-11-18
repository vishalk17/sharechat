.class public final Ln2/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/c0$a;
    }
.end annotation


# static fields
.field public static final a:Ln2/c0$a;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln2/c0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln2/c0$a;-><init>(Lep0/k;)V

    sput-object v0, Ln2/c0;->a:Ln2/c0$a;

    const/4 v0, 0x1

    .line 1
    sput v0, Ln2/c0;->b:I

    const/4 v0, 0x2

    .line 2
    sput v0, Ln2/c0;->c:I

    const/4 v0, 0x3

    .line 3
    sput v0, Ln2/c0;->d:I

    const/4 v0, 0x4

    .line 4
    sput v0, Ln2/c0;->e:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "Unknown"

    goto :goto_0

    :cond_0
    const-string p0, "Eraser"

    goto :goto_0

    :cond_1
    const-string p0, "Stylus"

    goto :goto_0

    :cond_2
    const-string p0, "Mouse"

    goto :goto_0

    :cond_3
    const-string p0, "Touch"

    :goto_0
    return-object p0
.end method
