.class public final Ll1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll1/t;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ll1/d;Ll1/q;)Ll1/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/d<",
            "*>;",
            "Ll1/q;",
            ")",
            "Ll1/p;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll1/s;

    invoke-direct {v0, p1, p0}, Ll1/s;-><init>(Ll1/q;Ll1/d;)V

    return-object v0
.end method

.method public static final b(Lm1/b;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lm1/b;->a(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lm1/b;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 5
    iget-object p0, p0, Lm1/b;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 6
    :goto_1
    check-cast p0, Lm1/c;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p2}, Lm1/c;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 7
    :cond_2
    new-instance v0, Lm1/c;

    invoke-direct {v0}, Lm1/c;-><init>()V

    invoke-virtual {v0, p2}, Lm1/c;->add(Ljava/lang/Object;)Z

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p0, p1, v0}, Lm1/b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method
