.class public final Law1/h;
.super Law1/j;
.source "SourceFile"


# instance fields
.field public b:Law1/p;

.field public c:Lpw1/c;


# direct methods
.method public constructor <init>(Law1/p;)V
    .locals 2

    .line 1
    sget-object v0, Lpw1/c;->REQUEST:Lpw1/c;

    const-string v1, "currentState"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lpw1/d;->INVITE:Lpw1/d;

    invoke-direct {p0, v1}, Law1/j;-><init>(Lpw1/d;)V

    .line 4
    iput-object p1, p0, Law1/h;->b:Law1/p;

    .line 5
    iput-object v0, p0, Law1/h;->c:Lpw1/c;

    return-void
.end method
