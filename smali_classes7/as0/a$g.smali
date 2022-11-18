.class public final Las0/a$g;
.super Lds0/l$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Las0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lds0/l$d<",
        "Las0/y;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lds0/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lds0/l$d;-><init>(Lds0/l;)V

    return-void
.end method


# virtual methods
.method public final c(Lds0/l;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Las0/l;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of p1, p1, Las0/y;

    if-nez p1, :cond_1

    sget-object p1, Las0/b;->d:Lds0/b0;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final h(Lds0/l$c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p1, Lds0/l$c;->a:Lds0/l;

    check-cast v0, Las0/y;

    .line 2
    invoke-virtual {v0, p1}, Las0/y;->I(Lds0/l$c;)Lds0/b0;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lds0/m;->a:Lds0/b0;

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lds0/c;->b:Lds0/b0;

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Lds0/l;)V
    .locals 0

    check-cast p1, Las0/y;

    invoke-virtual {p1}, Las0/y;->J()V

    return-void
.end method
