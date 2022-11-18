.class public final Lfk/d40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/ry2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/n20;

    invoke-direct {v0}, Lfk/n20;-><init>()V

    invoke-virtual {v0}, Lfk/n20;->c()Lfk/d40;

    sget-object v0, Lfk/n10;->a:Lfk/n10;

    return-void
.end method

.method public synthetic constructor <init>(Lfk/ry2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/d40;->a:Lfk/ry2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lfk/d40;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lfk/d40;

    iget-object v0, p0, Lfk/d40;->a:Lfk/ry2;

    .line 3
    iget-object p1, p1, Lfk/d40;->a:Lfk/ry2;

    invoke-virtual {v0, p1}, Lfk/ry2;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lfk/d40;->a:Lfk/ry2;

    invoke-virtual {v0}, Lfk/ry2;->hashCode()I

    move-result v0

    return v0
.end method
