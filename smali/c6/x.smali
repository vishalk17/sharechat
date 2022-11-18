.class public final Lc6/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6/x$b;,
        Lc6/x$a;,
        Lc6/x$c;
    }
.end annotation


# instance fields
.field public final a:Lc6/x$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc6/x$b;

    invoke-direct {v0, p0}, Lc6/x$b;-><init>(Lc6/x;)V

    iput-object v0, p0, Lc6/x;->a:Lc6/x$b;

    return-void
.end method


# virtual methods
.method public final a(Lc6/m0;)Lbs0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/m0;",
            ")",
            "Lbs0/i<",
            "Lc6/k2;",
            ">;"
        }
    .end annotation

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lc6/x$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lc6/x;->a:Lc6/x$b;

    .line 3
    iget-object p1, p1, Lc6/x$b;->b:Lc6/x$a;

    .line 4
    iget-object p1, p1, Lc6/x$a;->b:Lbs0/g1;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid load type for hints"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    iget-object p1, p0, Lc6/x;->a:Lc6/x$b;

    .line 7
    iget-object p1, p1, Lc6/x$b;->a:Lc6/x$a;

    .line 8
    iget-object p1, p1, Lc6/x$a;->b:Lbs0/g1;

    :goto_0
    return-object p1
.end method
