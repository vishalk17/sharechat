.class public final Lp1/c;
.super Lp1/b;
.source "SourceFile"

# interfaces
.implements Lfp0/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lp1/b<",
        "TK;TV;>;",
        "Lfp0/d$a;"
    }
.end annotation


# instance fields
.field public final d:Lp1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/i<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp1/i;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/i<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    const-string v0, "parentIterator"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3}, Lp1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lp1/c;->d:Lp1/i;

    .line 3
    iput-object p3, p0, Lp1/c;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lp1/c;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp1/c;->e:Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lp1/c;->e:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lp1/c;->d:Lp1/i;

    .line 4
    iget-object v2, p0, Lp1/b;->b:Ljava/lang/Object;

    .line 5
    iget-object v1, v1, Lp1/i;->b:Lp1/g;

    .line 6
    iget-object v3, v1, Lp1/g;->e:Lp1/f;

    invoke-virtual {v3, v2}, Lp1/f;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    iget-boolean v3, v1, Lp1/e;->d:Z

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v1}, Lp1/e;->a()Ljava/lang/Object;

    move-result-object v3

    .line 9
    iget-object v4, v1, Lp1/g;->e:Lp1/f;

    invoke-virtual {v4, v2, p1}, Lp1/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v4, v1, Lp1/g;->e:Lp1/f;

    .line 11
    iget-object v4, v4, Lp1/f;->d:Lp1/t;

    .line 12
    invoke-virtual {v1, v2, v4, v3, p1}, Lp1/g;->d(ILp1/t;Ljava/lang/Object;I)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v3, v1, Lp1/g;->e:Lp1/f;

    invoke-virtual {v3, v2, p1}, Lp1/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :goto_1
    iget-object p1, v1, Lp1/g;->e:Lp1/f;

    .line 15
    iget p1, p1, Lp1/f;->f:I

    .line 16
    iput p1, v1, Lp1/g;->h:I

    :goto_2
    return-object v0
.end method
