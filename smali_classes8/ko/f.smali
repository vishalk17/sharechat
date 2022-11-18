.class public final Lko/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lko/f$a;
    }
.end annotation


# static fields
.field public static final f:J

.field public static final g:J


# instance fields
.field public final a:Lko/f$a;

.field public final b:Lko/b0;

.field public final c:Ltm/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltm/u<",
            "Lko/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ltm/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltm/u<",
            "Lko/h;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lko/f;->f:J

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lko/f;->g:J

    return-void
.end method

.method public constructor <init>(Lko/b0;Lpo/c;Lko/k;)V
    .locals 2

    .line 1
    new-instance v0, Lpg/f0;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lpg/f0;-><init>(Ljava/lang/Object;I)V

    .line 2
    new-instance v1, Lko/e;

    invoke-direct {v1, p3}, Lko/e;-><init>(Lko/k;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0x32

    .line 4
    iput p3, p0, Lko/f;->e:I

    .line 5
    iput-object p1, p0, Lko/f;->b:Lko/b0;

    .line 6
    new-instance p1, Lko/f$a;

    invoke-direct {p1, p0, p2}, Lko/f$a;-><init>(Lko/f;Lpo/c;)V

    iput-object p1, p0, Lko/f;->a:Lko/f$a;

    .line 7
    iput-object v0, p0, Lko/f;->c:Ltm/u;

    .line 8
    iput-object v1, p0, Lko/f;->d:Ltm/u;

    return-void
.end method
