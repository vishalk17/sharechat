.class public final Led/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/e;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Led/l$a;,
        Led/l$b;
    }
.end annotation


# instance fields
.field private final b:Led/h;

.field private c:Led/l$b;

.field private d:Led/p;

.field private e:Led/m;

.field private f:Led/l$a;


# direct methods
.method private constructor <init>(Led/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Led/l;->b:Led/h;

    return-void
.end method

.method private constructor <init>(Led/h;Led/l$b;Led/p;Led/m;Led/l$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Led/l;->b:Led/h;

    .line 5
    iput-object p3, p0, Led/l;->d:Led/p;

    .line 6
    iput-object p2, p0, Led/l;->c:Led/l$b;

    .line 7
    iput-object p5, p0, Led/l;->f:Led/l$a;

    .line 8
    iput-object p4, p0, Led/l;->e:Led/m;

    return-void
.end method

.method public static n(Led/h;Led/p;Led/m;)Led/l;
    .locals 1

    .line 1
    new-instance v0, Led/l;

    invoke-direct {v0, p0}, Led/l;-><init>(Led/h;)V

    invoke-virtual {v0, p1, p2}, Led/l;->i(Led/p;Led/m;)Led/l;

    move-result-object p0

    return-object p0
.end method

.method public static o(Led/h;)Led/l;
    .locals 7

    .line 1
    new-instance v6, Led/l;

    sget-object v2, Led/l$b;->INVALID:Led/l$b;

    sget-object v3, Led/p;->c:Led/p;

    new-instance v4, Led/m;

    invoke-direct {v4}, Led/m;-><init>()V

    sget-object v5, Led/l$a;->SYNCED:Led/l$a;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Led/l;-><init>(Led/h;Led/l$b;Led/p;Led/m;Led/l$a;)V

    return-object v6
.end method

.method public static p(Led/h;Led/p;)Led/l;
    .locals 1

    .line 1
    new-instance v0, Led/l;

    invoke-direct {v0, p0}, Led/l;-><init>(Led/h;)V

    invoke-virtual {v0, p1}, Led/l;->j(Led/p;)Led/l;

    move-result-object p0

    return-object p0
.end method

.method public static q(Led/h;Led/p;)Led/l;
    .locals 1

    .line 1
    new-instance v0, Led/l;

    invoke-direct {v0, p0}, Led/l;-><init>(Led/h;)V

    invoke-virtual {v0, p1}, Led/l;->k(Led/p;)Led/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Led/l;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Led/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Led/l;->c:Led/l$b;

    sget-object v1, Led/l$b;->NO_DOCUMENT:Led/l$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Led/l;->c:Led/l$b;

    sget-object v1, Led/l$b;->FOUND_DOCUMENT:Led/l$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Led/l;->h()Led/l;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Led/l;->f:Led/l$a;

    sget-object v1, Led/l$a;->HAS_COMMITTED_MUTATIONS:Led/l$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Led/l;->f:Led/l$a;

    sget-object v1, Led/l$a;->HAS_LOCAL_MUTATIONS:Led/l$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    const-class v1, Led/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Led/l;

    .line 3
    iget-object v1, p0, Led/l;->b:Led/h;

    iget-object v2, p1, Led/l;->b:Led/h;

    invoke-virtual {v1, v2}, Led/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v1, p0, Led/l;->d:Led/p;

    iget-object v2, p1, Led/l;->d:Led/p;

    invoke-virtual {v1, v2}, Led/p;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 5
    :cond_3
    iget-object v1, p0, Led/l;->c:Led/l$b;

    iget-object v2, p1, Led/l;->c:Led/l$b;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 6
    :cond_4
    iget-object v1, p0, Led/l;->f:Led/l$a;

    iget-object v2, p1, Led/l;->f:Led/l$a;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 7
    :cond_5
    iget-object v0, p0, Led/l;->e:Led/m;

    iget-object p1, p1, Led/l;->e:Led/m;

    invoke-virtual {v0, p1}, Led/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    return v0
.end method

.method public f()Led/p;
    .locals 1

    .line 1
    iget-object v0, p0, Led/l;->d:Led/p;

    return-object v0
.end method

.method public g(Led/k;)Lcom/google/firestore/v1/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Led/l;->getData()Led/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Led/m;->g(Led/k;)Lcom/google/firestore/v1/s;

    move-result-object p1

    return-object p1
.end method

.method public getData()Led/m;
    .locals 1

    .line 1
    iget-object v0, p0, Led/l;->e:Led/m;

    return-object v0
.end method

.method public getKey()Led/h;
    .locals 1

    .line 1
    iget-object v0, p0, Led/l;->b:Led/h;

    return-object v0
.end method

.method public h()Led/l;
    .locals 7

    .line 1
    new-instance v6, Led/l;

    iget-object v1, p0, Led/l;->b:Led/h;

    iget-object v2, p0, Led/l;->c:Led/l$b;

    iget-object v3, p0, Led/l;->d:Led/p;

    iget-object v0, p0, Led/l;->e:Led/m;

    invoke-virtual {v0}, Led/m;->c()Led/m;

    move-result-object v4

    iget-object v5, p0, Led/l;->f:Led/l$a;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Led/l;-><init>(Led/h;Led/l$b;Led/p;Led/m;Led/l$a;)V

    return-object v6
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Led/l;->b:Led/h;

    invoke-virtual {v0}, Led/h;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Led/p;Led/m;)Led/l;
    .locals 0

    .line 1
    iput-object p1, p0, Led/l;->d:Led/p;

    .line 2
    sget-object p1, Led/l$b;->FOUND_DOCUMENT:Led/l$b;

    iput-object p1, p0, Led/l;->c:Led/l$b;

    .line 3
    iput-object p2, p0, Led/l;->e:Led/m;

    .line 4
    sget-object p1, Led/l$a;->SYNCED:Led/l$a;

    iput-object p1, p0, Led/l;->f:Led/l$a;

    return-object p0
.end method

.method public j(Led/p;)Led/l;
    .locals 0

    .line 1
    iput-object p1, p0, Led/l;->d:Led/p;

    .line 2
    sget-object p1, Led/l$b;->NO_DOCUMENT:Led/l$b;

    iput-object p1, p0, Led/l;->c:Led/l$b;

    .line 3
    new-instance p1, Led/m;

    invoke-direct {p1}, Led/m;-><init>()V

    iput-object p1, p0, Led/l;->e:Led/m;

    .line 4
    sget-object p1, Led/l$a;->SYNCED:Led/l$a;

    iput-object p1, p0, Led/l;->f:Led/l$a;

    return-object p0
.end method

.method public k(Led/p;)Led/l;
    .locals 0

    .line 1
    iput-object p1, p0, Led/l;->d:Led/p;

    .line 2
    sget-object p1, Led/l$b;->UNKNOWN_DOCUMENT:Led/l$b;

    iput-object p1, p0, Led/l;->c:Led/l$b;

    .line 3
    new-instance p1, Led/m;

    invoke-direct {p1}, Led/m;-><init>()V

    iput-object p1, p0, Led/l;->e:Led/m;

    .line 4
    sget-object p1, Led/l$a;->HAS_COMMITTED_MUTATIONS:Led/l$a;

    iput-object p1, p0, Led/l;->f:Led/l$a;

    return-object p0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Led/l;->c:Led/l$b;

    sget-object v1, Led/l$b;->UNKNOWN_DOCUMENT:Led/l$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Led/l;->c:Led/l$b;

    sget-object v1, Led/l$b;->INVALID:Led/l$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public r()Led/l;
    .locals 1

    .line 1
    sget-object v0, Led/l$a;->HAS_COMMITTED_MUTATIONS:Led/l$a;

    iput-object v0, p0, Led/l;->f:Led/l$a;

    return-object p0
.end method

.method public s()Led/l;
    .locals 1

    .line 1
    sget-object v0, Led/l$a;->HAS_LOCAL_MUTATIONS:Led/l$a;

    iput-object v0, p0, Led/l;->f:Led/l$a;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Document{key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Led/l;->b:Led/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Led/l;->d:Led/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Led/l;->c:Led/l$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", documentState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Led/l;->f:Led/l$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Led/l;->e:Led/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
