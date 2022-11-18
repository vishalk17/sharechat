.class public final Lqp/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqp/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::TSTATE;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lqp/a$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp/a$b$a<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqp/a$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lqp/a$b$a;

    invoke-direct {p1}, Lqp/a$b$a;-><init>()V

    iput-object p1, p0, Lqp/a$c$a;->a:Lqp/a$b$a;

    return-void
.end method


# virtual methods
.method public final a()Lqp/a$b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqp/a$b$a<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqp/a$c$a;->a:Lqp/a$b$a;

    return-object v0
.end method

.method public final b(Lqp/a$d;Lr00/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::TEVENT;>(",
            "Lqp/a$d<",
            "TEVENT;+TE;>;",
            "Lr00/p<",
            "-TS;-TE;+",
            "Lqp/a$b$a$a<",
            "+TSTATE;+TSIDE_EFFECT;>;>;)V"
        }
    .end annotation

    const-string v0, "eventMatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createTransitionTo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqp/a$c$a;->a:Lqp/a$b$a;

    invoke-virtual {v0}, Lqp/a$b$a;->c()Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Lqp/a$c$a$a;

    invoke-direct {v1, p2}, Lqp/a$c$a$a;-><init>(Lr00/p;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqp/a$b$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TSTATE;TSIDE_EFFECT;)",
            "Lqp/a$b$a$a<",
            "TSTATE;TSIDE_EFFECT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lqp/a$b$a$a;

    invoke-direct {p1, p2, p3}, Lqp/a$b$a$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
