.class final Lin/mohalla/base/state/d$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/base/state/d;->v(Lr00/l;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "TT;",
        "Loq/a<",
        "+TT;>;>;"
    }
.end annotation


# static fields
.field public static final b:Lin/mohalla/base/state/d$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/base/state/d$f;

    invoke-direct {v0}, Lin/mohalla/base/state/d$f;-><init>()V

    sput-object v0, Lin/mohalla/base/state/d$f;->b:Lin/mohalla/base/state/d$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Loq/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Loq/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Loq/e;

    invoke-direct {v0, p1}, Loq/e;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/base/state/d$f;->a(Ljava/lang/Object;)Loq/a;

    move-result-object p1

    return-object p1
.end method
