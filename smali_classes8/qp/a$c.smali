.class public final Lqp/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqp/a$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STATE:",
        "Ljava/lang/Object;",
        "EVENT:",
        "Ljava/lang/Object;",
        "SIDE_EFFECT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSTATE;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lqp/a$d<",
            "TSTATE;TSTATE;>;",
            "Lqp/a$b$a<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lr00/l<",
            "Lqp/a$e<",
            "+TSTATE;+TEVENT;+TSIDE_EFFECT;>;",
            "Li00/a0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lqp/a$c;-><init>(Lqp/a$b;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lqp/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp/a$b<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lqp/a$b;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lqp/a$c;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqp/a$b;->c()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/o0;->i()Ljava/util/Map;

    move-result-object v1

    :cond_2
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lqp/a$c;->b:Ljava/util/LinkedHashMap;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lqp/a$b;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p1

    :goto_1
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lqp/a$c;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lqp/a$b;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lqp/a$c;-><init>(Lqp/a$b;)V

    return-void
.end method


# virtual methods
.method public final a()Lqp/a$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqp/a$b<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqp/a$b;

    .line 2
    iget-object v1, p0, Lqp/a$c;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lqp/a$c;->b:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lkotlin/collections/o0;->t(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lqp/a$c;->c:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/collections/t;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lqp/a$b;-><init>(Ljava/lang/Object;Ljava/util/Map;Ljava/util/List;)V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;)V"
        }
    .end annotation

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lqp/a$c;->a:Ljava/lang/Object;

    return-void
.end method

.method public final c(Lqp/a$d;Lr00/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::TSTATE;>(",
            "Lqp/a$d<",
            "TSTATE;+TS;>;",
            "Lr00/l<",
            "-",
            "Lqp/a$c<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>.a<TS;>;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stateMatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqp/a$c;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Lqp/a$c$a;

    invoke-direct {v1, p0}, Lqp/a$c$a;-><init>(Lqp/a$c;)V

    invoke-interface {p2, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lqp/a$c$a;->a()Lqp/a$b$a;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
