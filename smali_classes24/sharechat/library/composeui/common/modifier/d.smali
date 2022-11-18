.class final Lsharechat/library/composeui/common/modifier/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/library/composeui/common/modifier/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/composeui/common/modifier/d$c;
    }
.end annotation


# static fields
.field public static final c:Lsharechat/library/composeui/common/modifier/d$c;

.field private static final d:Landroidx/compose/runtime/saveable/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/i<",
            "Lsharechat/library/composeui/common/modifier/d;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/composeui/common/modifier/d$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/composeui/common/modifier/d$c;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/library/composeui/common/modifier/d;->c:Lsharechat/library/composeui/common/modifier/d$c;

    .line 1
    sget-object v0, Lsharechat/library/composeui/common/modifier/d$a;->b:Lsharechat/library/composeui/common/modifier/d$a;

    sget-object v1, Lsharechat/library/composeui/common/modifier/d$b;->b:Lsharechat/library/composeui/common/modifier/d$b;

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/a;->a(Lr00/p;Lr00/l;)Landroidx/compose/runtime/saveable/i;

    move-result-object v0

    sput-object v0, Lsharechat/library/composeui/common/modifier/d;->d:Landroidx/compose/runtime/saveable/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lsharechat/library/composeui/common/modifier/d;-><init>(JJILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsharechat/library/composeui/common/modifier/d;->a:J

    iput-wide p3, p0, Lsharechat/library/composeui/common/modifier/d;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JJILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x3e8

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const-wide/16 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lsharechat/library/composeui/common/modifier/d;-><init>(JJ)V

    return-void
.end method

.method public static final synthetic b(Lsharechat/library/composeui/common/modifier/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/library/composeui/common/modifier/d;->a:J

    return-wide v0
.end method

.method public static final synthetic c(Lsharechat/library/composeui/common/modifier/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/library/composeui/common/modifier/d;->b:J

    return-wide v0
.end method

.method public static final synthetic d()Landroidx/compose/runtime/saveable/i;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/library/composeui/common/modifier/d;->d:Landroidx/compose/runtime/saveable/i;

    return-object v0
.end method


# virtual methods
.method public a(Lr00/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lsharechat/library/composeui/common/modifier/d;->b:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lsharechat/library/composeui/common/modifier/d;->a:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsharechat/library/composeui/common/modifier/d;->b:J

    .line 3
    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    return-void
.end method
