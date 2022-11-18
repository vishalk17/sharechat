.class public final Lio/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/u$a;
    }
.end annotation


# instance fields
.field public final a:Lio/u$a;

.field public final b:Llo/j;


# direct methods
.method public constructor <init>(Lio/u$a;Llo/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/u;->a:Lio/u$a;

    .line 3
    iput-object p2, p0, Lio/u;->b:Llo/j;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lio/u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lio/u;

    .line 3
    iget-object v0, p0, Lio/u;->a:Lio/u$a;

    .line 4
    iget-object v2, p1, Lio/u;->a:Lio/u$a;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/u;->b:Llo/j;

    .line 6
    iget-object p1, p1, Lio/u;->b:Llo/j;

    .line 7
    invoke-virtual {v0, p1}, Llo/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/u;->a:Lio/u$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x81d

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lio/u;->b:Llo/j;

    invoke-virtual {v1}, Llo/j;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
