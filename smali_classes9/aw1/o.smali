.class public final Law1/o;
.super Law1/j;
.source "SourceFile"


# instance fields
.field public final b:Law1/i;


# direct methods
.method public constructor <init>(Law1/i;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpw1/d;->SHARE:Lpw1/d;

    invoke-direct {p0, v0}, Law1/j;-><init>(Lpw1/d;)V

    iput-object p1, p0, Law1/o;->b:Law1/i;

    return-void
.end method
