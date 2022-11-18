.class public final Lx7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7/h;


# instance fields
.field public final b:Lx7/g;


# direct methods
.method public constructor <init>(Lx7/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/d;->b:Lx7/g;

    return-void
.end method


# virtual methods
.method public final c(Lvo0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lx7/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lx7/d;->b:Lx7/g;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx7/d;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lx7/d;->b:Lx7/g;

    check-cast p1, Lx7/d;

    iget-object p1, p1, Lx7/d;->b:Lx7/g;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lx7/d;->b:Lx7/g;

    invoke-virtual {v0}, Lx7/g;->hashCode()I

    move-result v0

    return v0
.end method
