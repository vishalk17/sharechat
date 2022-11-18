.class public final Lma0/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma0/a$c;
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
.field public final a:Lma0/a$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma0/a$b$a<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lma0/a$b$a;

    invoke-direct {v0}, Lma0/a$b$a;-><init>()V

    iput-object v0, p0, Lma0/a$c$a;->a:Lma0/a$b$a;

    return-void
.end method


# virtual methods
.method public final a(Lma0/a$d;Ldp0/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::TEVENT;>(",
            "Lma0/a$d<",
            "TEVENT;+TE;>;",
            "Ldp0/p<",
            "-TS;-TE;+",
            "Lma0/a$b$a$a<",
            "+TSTATE;+TSIDE_EFFECT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lma0/a$c$a;->a:Lma0/a$b$a;

    .line 2
    iget-object v0, v0, Lma0/a$b$a;->c:Ljava/util/LinkedHashMap;

    .line 3
    new-instance v1, Lma0/a$c$a$a;

    invoke-direct {v1, p2}, Lma0/a$c$a$a;-><init>(Ldp0/p;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lma0/a$b$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TSTATE;TSIDE_EFFECT;)",
            "Lma0/a$b$a$a<",
            "TSTATE;TSIDE_EFFECT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lma0/a$b$a$a;

    invoke-direct {p1, p2, p3}, Lma0/a$b$a$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
