.class public final Law1/g;
.super Law1/j;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpw1/d;->HEADER:Lpw1/d;

    invoke-direct {p0, v0}, Law1/j;-><init>(Lpw1/d;)V

    iput-object p1, p0, Law1/g;->b:Ljava/lang/String;

    return-void
.end method
