.class public final Lto0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lto0/f$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lto0/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lto0/f$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lto0/f;-><init>(Ljava/util/Collection;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;I)V"
        }
    .end annotation

    const-string v0, "collection"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lto0/f;->b:Ljava/util/Collection;

    .line 5
    iput p2, p0, Lto0/f;->c:I

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lto0/f;->b:Ljava/util/Collection;

    return-object v0
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 5

    const-string v0, "input"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v0

    and-int/lit8 v1, v0, 0x1

    and-int/lit8 v2, v0, -0x2

    const/16 v3, 0x2e

    if-nez v2, :cond_5

    .line 2
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    if-ltz v0, :cond_4

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    .line 3
    new-instance v1, Lto0/h;

    invoke-direct {v1, v0}, Lto0/h;-><init>(I)V

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lto0/h;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, v1, Lto0/h;->b:Lto0/c;

    .line 6
    invoke-virtual {p1}, Lto0/c;->c()V

    .line 7
    iput-boolean v4, p1, Lto0/c;->m:Z

    goto :goto_2

    .line 8
    :cond_1
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Unsupported collection type tag: "

    .line 9
    invoke-static {v0, v1, v3}, Lb;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance v1, Lto0/b;

    invoke-direct {v1, v0}, Lto0/b;-><init>(I)V

    :goto_1
    if-ge v2, v0, :cond_3

    .line 12
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lto0/b;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {v1}, Lso0/t;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 14
    :goto_2
    iput-object v1, p0, Lto0/f;->b:Ljava/util/Collection;

    return-void

    .line 15
    :cond_4
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v1, "Illegal size value: "

    .line 16
    invoke-static {v1, v0, v3}, Lb;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_5
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v1, "Unsupported flags value: "

    .line 19
    invoke-static {v1, v0, v3}, Lb;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    const-string v0, "output"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lto0/f;->c:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 2
    iget-object v0, p0, Lto0/f;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 3
    iget-object v0, p0, Lto0/f;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
