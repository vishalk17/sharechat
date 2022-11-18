.class public final Lkq0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp0/h;


# instance fields
.field public final b:Lsq0/c;


# direct methods
.method public constructor <init>(Lsq0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq0/e;->b:Lsq0/c;

    return-void
.end method


# virtual methods
.method public final O(Lsq0/c;)Z
    .locals 0

    invoke-static {p0, p1}, Lvp0/h$b;->b(Lvp0/h;Lsq0/c;)Z

    move-result p1

    return p1
.end method

.method public final f(Lsq0/c;)Lvp0/c;
    .locals 1

    const-string v0, "fqName"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkq0/e;->b:Lsq0/c;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lkq0/d;->a:Lkq0/d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lvp0/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lso0/e0;->b:Lso0/e0;

    return-object v0
.end method
