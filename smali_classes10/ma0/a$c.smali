.class public final Lma0/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lma0/a$c$a;
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
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSTATE;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lma0/a$d<",
            "TSTATE;TSTATE;>;",
            "Lma0/a$b$a<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldp0/l<",
            "Lma0/a$e<",
            "+TSTATE;+TEVENT;+TSIDE_EFFECT;>;",
            "Lro0/x;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lma0/a$c;-><init>(Lma0/a$b;)V

    return-void
.end method

.method public constructor <init>(Lma0/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lma0/a$b<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Lma0/a$b;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iput-object v0, p0, Lma0/a$c;->a:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    if-eqz p1, :cond_1

    .line 6
    iget-object v1, p1, Lma0/a$b;->b:Ljava/util/Map;

    if-nez v1, :cond_2

    .line 7
    :cond_1
    invoke-static {}, Lso0/r0;->d()Ljava/util/Map;

    move-result-object v1

    :cond_2
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lma0/a$c;->b:Ljava/util/LinkedHashMap;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p1, Lma0/a$b;->c:Ljava/util/List;

    if-eqz p1, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    .line 11
    :goto_1
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lma0/a$c;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lma0/a$d;Ldp0/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::TSTATE;>(",
            "Lma0/a$d<",
            "TSTATE;+TS;>;",
            "Ldp0/l<",
            "-",
            "Lma0/a$c<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>.a<TS;>;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "init"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lma0/a$c;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Lma0/a$c$a;

    invoke-direct {v1}, Lma0/a$c$a;-><init>()V

    invoke-interface {p2, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, v1, Lma0/a$c$a;->a:Lma0/a$b$a;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
