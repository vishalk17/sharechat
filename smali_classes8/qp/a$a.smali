.class public final Lqp/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lqp/a$a;-><init>()V

    return-void
.end method

.method private final a(Lqp/a$b;Lr00/l;)Lqp/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<STATE:",
            "Ljava/lang/Object;",
            "EVENT:",
            "Ljava/lang/Object;",
            "SIDE_EFFECT:",
            "Ljava/lang/Object;",
            ">(",
            "Lqp/a$b<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;",
            "Lr00/l<",
            "-",
            "Lqp/a$c<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;",
            "Li00/a0;",
            ">;)",
            "Lqp/a<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqp/a;

    new-instance v1, Lqp/a$c;

    invoke-direct {v1, p1}, Lqp/a$c;-><init>(Lqp/a$b;)V

    invoke-interface {p2, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lqp/a$c;->a()Lqp/a$b;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Lqp/a;-><init>(Lqp/a$b;Lkotlin/jvm/internal/h;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lr00/l;)Lqp/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<STATE:",
            "Ljava/lang/Object;",
            "EVENT:",
            "Ljava/lang/Object;",
            "SIDE_EFFECT:",
            "Ljava/lang/Object;",
            ">(",
            "Lr00/l<",
            "-",
            "Lqp/a$c<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;",
            "Li00/a0;",
            ">;)",
            "Lqp/a<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;"
        }
    .end annotation

    const-string v0, "init"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lqp/a$a;->a(Lqp/a$b;Lr00/l;)Lqp/a;

    move-result-object p1

    return-object p1
.end method
