.class public final Ls2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/d$a;
    }
.end annotation


# static fields
.field public static final a:Ls2/d$a;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls2/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls2/d$a;-><init>(Lep0/k;)V

    sput-object v0, Ls2/d;->a:Ls2/d$a;

    const/4 v0, 0x1

    .line 1
    sput v0, Ls2/d;->b:I

    const/4 v0, 0x2

    .line 2
    sput v0, Ls2/d;->c:I

    const/4 v0, 0x3

    .line 3
    sput v0, Ls2/d;->d:I

    const/4 v0, 0x4

    .line 4
    sput v0, Ls2/d;->e:I

    const/4 v0, 0x5

    .line 5
    sput v0, Ls2/d;->f:I

    return-void
.end method

.method public static final a([Ls2/p;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ls2/p<",
            "**>;I)Z"
        }
    .end annotation

    aget-object p0, p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
