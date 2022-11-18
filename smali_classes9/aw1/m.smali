.class public final Law1/m;
.super Law1/j;
.source "SourceFile"


# instance fields
.field public b:Law1/p;


# direct methods
.method public constructor <init>(Law1/p;)V
    .locals 2

    .line 1
    sget-object v0, Lpw1/a;->REQUEST:Lpw1/a;

    const-string v1, "currentState"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lpw1/d;->PENDING_LISTING:Lpw1/d;

    invoke-direct {p0, v0}, Law1/j;-><init>(Lpw1/d;)V

    .line 4
    iput-object p1, p0, Law1/m;->b:Law1/p;

    return-void
.end method
