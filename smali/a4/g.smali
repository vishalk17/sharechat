.class public La4/g;
.super La4/f;
.source "SourceFile"


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(La4/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La4/f;-><init>(La4/p;)V

    .line 2
    instance-of p1, p1, La4/l;

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, La4/f$a;->HORIZONTAL_DIMENSION:La4/f$a;

    iput-object p1, p0, La4/f;->e:La4/f$a;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, La4/f$a;->VERTICAL_DIMENSION:La4/f$a;

    iput-object p1, p0, La4/f;->e:La4/f$a;

    :goto_0
    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, La4/f;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La4/f;->j:Z

    .line 3
    iput p1, p0, La4/f;->g:I

    .line 4
    iget-object p1, p0, La4/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4/d;

    .line 5
    invoke-interface {v0, v0}, La4/d;->a(La4/d;)V

    goto :goto_0

    :cond_1
    return-void
.end method
