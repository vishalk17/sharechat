.class public abstract Lr3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/j$b;,
        Lr3/j$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldp0/l<",
            "Lr3/w0;",
            "Lro0/x;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:I

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr3/j;->a:Ljava/util/ArrayList;

    const/16 v0, 0x3e8

    .line 3
    iput v0, p0, Lr3/j;->c:I

    .line 4
    iput v0, p0, Lr3/j;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lr3/w0;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lr3/j;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldp0/l;

    .line 3
    invoke-interface {v1, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lr3/j;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lr3/j;->d:I

    return v0
.end method

.method public final c([Lr3/h;Lr3/d;)Lr3/j0;
    .locals 4

    const-string v0, "chainStyle"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lr3/j;->b()I

    move-result v0

    .line 2
    iget-object v1, p0, Lr3/j;->a:Ljava/util/ArrayList;

    new-instance v2, Lr3/j$c;

    invoke-direct {v2, v0, p1, p2}, Lr3/j$c;-><init>(I[Lr3/h;Lr3/d;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x10

    .line 3
    invoke-virtual {p0, v1}, Lr3/j;->d(I)V

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {p0, v3}, Lr3/j;->d(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Lr3/j;->d(I)V

    .line 7
    new-instance p1, Lr3/j0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Lr3/j0;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final d(I)V
    .locals 1

    iget v0, p0, Lr3/j;->b:I

    mul-int/lit16 v0, v0, 0x3f1

    add-int/2addr v0, p1

    const p1, 0x3b9aca07

    rem-int/2addr v0, p1

    iput v0, p0, Lr3/j;->b:I

    return-void
.end method
