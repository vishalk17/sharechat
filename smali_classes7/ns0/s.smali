.class public final Lns0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lks0/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public final b:Lls0/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Enum;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lns0/s;->a:[Ljava/lang/Enum;

    .line 3
    sget-object p2, Lls0/i$b;->a:Lls0/i$b;

    const/4 v0, 0x0

    new-array v0, v0, [Lls0/e;

    new-instance v1, Lns0/s$a;

    invoke-direct {v1, p0, p1}, Lns0/s$a;-><init>(Lns0/s;Ljava/lang/String;)V

    invoke-static {p1, p2, v0, v1}, Ldr1/d;->g(Ljava/lang/String;Lls0/i;[Lls0/e;Ldp0/l;)Lls0/e;

    move-result-object p1

    check-cast p1, Lls0/f;

    iput-object p1, p0, Lns0/s;->b:Lls0/f;

    return-void
.end method


# virtual methods
.method public final deserialize(Lms0/e;)Ljava/lang/Object;
    .locals 2

    const-string v0, "decoder"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lns0/s;->b:Lls0/f;

    .line 3
    invoke-interface {p1, v0}, Lms0/e;->u(Lls0/e;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 4
    iget-object v0, p0, Lns0/s;->a:[Ljava/lang/Enum;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lns0/s;->a:[Ljava/lang/Enum;

    aget-object p1, v0, p1

    return-object p1

    .line 6
    :cond_1
    new-instance v0, Lks0/i;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not among valid "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object p1, p0, Lns0/s;->b:Lls0/f;

    .line 9
    iget-object p1, p1, Lls0/f;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " enum values, values size is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object p1, p0, Lns0/s;->a:[Ljava/lang/Enum;

    array-length p1, p1

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Lks0/i;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getDescriptor()Lls0/e;
    .locals 1

    iget-object v0, p0, Lns0/s;->b:Lls0/f;

    return-object v0
.end method

.method public final serialize(Lms0/f;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Enum;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lns0/s;->a:[Ljava/lang/Enum;

    invoke-static {v0, p2}, Lso0/p;->y([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object p2, p0, Lns0/s;->b:Lls0/f;

    .line 5
    invoke-interface {p1, p2, v0}, Lms0/f;->i(Lls0/e;I)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Lks0/i;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not a valid enum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object p2, p0, Lns0/s;->b:Lls0/f;

    .line 9
    iget-object p2, p2, Lls0/f;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", must be one of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object p2, p0, Lns0/s;->a:[Ljava/lang/Enum;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "java.util.Arrays.toString(this)"

    invoke-static {p2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, Lks0/i;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "kotlinx.serialization.internal.EnumSerializer<"

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lns0/s;->b:Lls0/f;

    .line 3
    iget-object v1, v1, Lls0/f;->a:Ljava/lang/String;

    const/16 v2, 0x3e

    .line 4
    invoke-static {v0, v1, v2}, Ld50/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
