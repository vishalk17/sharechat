.class public final Lqk0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqk0/i$a;
    }
.end annotation


# static fields
.field public static final b:Lqk0/i$a;


# instance fields
.field private final a:Lqk0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqk0/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqk0/i$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lqk0/i;->b:Lqk0/i$a;

    return-void
.end method

.method public constructor <init>(Lqk0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "analyticsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk0/i;->a:Lqk0/a;

    return-void
.end method

.method public static synthetic d(Lqk0/i;Lsharechat/data/analytics/d;Lsharechat/data/analytics/e;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lqk0/i;->b(Lsharechat/data/analytics/d;Lsharechat/data/analytics/e;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/data/analytics/d;Lsharechat/data/analytics/e;Ljava/util/Map;Lin/mohalla/core/network/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lsharechat/data/analytics/d;",
            "Lsharechat/data/analytics/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lin/mohalla/core/network/f<",
            "+TS;+TE;>;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentScreen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p4, Lin/mohalla/core/network/f$a;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p4, Lin/mohalla/core/network/f$a;

    invoke-virtual {p4}, Lin/mohalla/core/network/f$a;->b()I

    move-result p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p4, Lin/mohalla/core/network/f$b;

    if-eqz v0, :cond_1

    sget-object v0, Lqk0/i;->b:Lqk0/i$a;

    check-cast p4, Lin/mohalla/core/network/f$b;

    invoke-virtual {p4}, Lin/mohalla/core/network/f$b;->a()Ljava/io/IOException;

    move-result-object p4

    invoke-virtual {v0, p4}, Lqk0/i$a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p4, Lin/mohalla/core/network/f$d;

    if-eqz v0, :cond_3

    check-cast p4, Lin/mohalla/core/network/f$d;

    invoke-virtual {p4}, Lin/mohalla/core/network/f$d;->a()Ljava/lang/Throwable;

    move-result-object p4

    if-eqz p4, :cond_2

    sget-object v0, Lqk0/i;->b:Lqk0/i$a;

    invoke-virtual {v0, p4}, Lqk0/i$a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_4

    :cond_2
    const-string p4, "unknown error"

    goto :goto_0

    :cond_3
    const/4 p4, 0x0

    .line 4
    :cond_4
    :goto_0
    iget-object v0, p0, Lqk0/i;->a:Lqk0/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lqk0/a;->p6(Lsharechat/data/analytics/d;Lsharechat/data/analytics/e;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lsharechat/data/analytics/d;Lsharechat/data/analytics/e;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/data/analytics/d;",
            "Lsharechat/data/analytics/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentScreen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqk0/i;->a:Lqk0/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lqk0/a;->p6(Lsharechat/data/analytics/d;Lsharechat/data/analytics/e;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lsharechat/data/analytics/d;Lsharechat/data/analytics/e;Ljava/util/Map;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/data/analytics/d;",
            "Lsharechat/data/analytics/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentScreen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lqk0/i;->b:Lqk0/i$a;

    invoke-virtual {v0, p4}, Lqk0/i$a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p4

    .line 2
    iget-object v0, p0, Lqk0/i;->a:Lqk0/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lqk0/a;->p6(Lsharechat/data/analytics/d;Lsharechat/data/analytics/e;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
