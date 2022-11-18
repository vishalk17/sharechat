.class public final Lpb/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/k$b;,
        Lpb/k$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lpb/k$b;


# direct methods
.method public constructor <init>(Lpb/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x800

    .line 3
    iput p1, p0, Lpb/k;->a:I

    .line 4
    new-instance p1, Lpb/k$b;

    invoke-direct {p1}, Lpb/k$b;-><init>()V

    iput-object p1, p0, Lpb/k;->b:Lpb/k$b;

    return-void
.end method
