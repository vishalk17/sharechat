.class public abstract Lg2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/f$b;,
        Lg2/f$n;,
        Lg2/f$f;,
        Lg2/f$m;,
        Lg2/f$e;,
        Lg2/f$l;,
        Lg2/f$d;,
        Lg2/f$r;,
        Lg2/f$s;,
        Lg2/f$k;,
        Lg2/f$c;,
        Lg2/f$p;,
        Lg2/f$h;,
        Lg2/f$o;,
        Lg2/f$g;,
        Lg2/f$q;,
        Lg2/f$i;,
        Lg2/f$j;,
        Lg2/f$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZI)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lg2/f;->a:Z

    iput-boolean p2, p0, Lg2/f;->b:Z

    return-void
.end method
