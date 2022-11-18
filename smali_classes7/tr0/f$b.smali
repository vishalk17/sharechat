.class public final Ltr0/f$b;
.super Lso0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltr0/f;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lso0/a<",
        "Ltr0/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ltr0/f;


# direct methods
.method public constructor <init>(Ltr0/f;)V
    .locals 0

    iput-object p1, p0, Ltr0/f$b;->b:Ltr0/f;

    invoke-direct {p0}, Lso0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, Ltr0/e;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ltr0/e;

    .line 2
    invoke-super {p0, p1}, Lso0/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltr0/f$b;->b:Ltr0/f;

    .line 2
    iget-object v0, v0, Ltr0/f;->a:Ljava/util/regex/Matcher;

    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ltr0/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lso0/u;->f(Ljava/util/Collection;)Lkp0/i;

    move-result-object v0

    invoke-static {v0}, Lso0/d0;->A(Ljava/lang/Iterable;)Lsr0/h;

    move-result-object v0

    new-instance v1, Ltr0/f$b$a;

    invoke-direct {v1, p0}, Ltr0/f$b$a;-><init>(Ltr0/f$b;)V

    invoke-static {v0, v1}, Lsr0/s;->p(Lsr0/h;Ldp0/l;)Lsr0/h;

    move-result-object v0

    check-cast v0, Lsr0/v;

    .line 2
    new-instance v1, Lsr0/v$a;

    invoke-direct {v1, v0}, Lsr0/v$a;-><init>(Lsr0/v;)V

    return-object v1
.end method
