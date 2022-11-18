.class public final Lr3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/a$a;
    }
.end annotation


# static fields
.field public static final a:Lr3/a;

.field public static final b:[[Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Ldp0/q<",
            "Lx3/a;",
            "Ljava/lang/Object;",
            "Ln3/j;",
            "Lx3/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:[[Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Ldp0/p<",
            "Lx3/a;",
            "Ljava/lang/Object;",
            "Lx3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr3/a;

    invoke-direct {v0}, Lr3/a;-><init>()V

    sput-object v0, Lr3/a;->a:Lr3/a;

    const/4 v0, 0x2

    new-array v1, v0, [[Ldp0/q;

    new-array v2, v0, [Ldp0/q;

    .line 1
    sget-object v3, Lr3/a$f;->b:Lr3/a$f;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 2
    sget-object v3, Lr3/a$g;->b:Lr3/a$g;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    aput-object v2, v1, v4

    new-array v2, v0, [Ldp0/q;

    .line 3
    sget-object v3, Lr3/a$h;->b:Lr3/a$h;

    aput-object v3, v2, v4

    .line 4
    sget-object v3, Lr3/a$i;->b:Lr3/a$i;

    aput-object v3, v2, v5

    aput-object v2, v1, v5

    .line 5
    sput-object v1, Lr3/a;->b:[[Ldp0/q;

    new-array v1, v0, [[Ldp0/p;

    new-array v2, v0, [Ldp0/p;

    .line 6
    sget-object v3, Lr3/a$b;->b:Lr3/a$b;

    aput-object v3, v2, v4

    .line 7
    sget-object v3, Lr3/a$c;->b:Lr3/a$c;

    aput-object v3, v2, v5

    aput-object v2, v1, v4

    new-array v0, v0, [Ldp0/p;

    .line 8
    sget-object v2, Lr3/a$d;->b:Lr3/a$d;

    aput-object v2, v0, v4

    .line 9
    sget-object v2, Lr3/a$e;->b:Lr3/a$e;

    aput-object v2, v0, v5

    aput-object v0, v1, v5

    .line 10
    sput-object v1, Lr3/a;->c:[[Ldp0/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lr3/a;Lx3/a;Ln3/j;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lx3/a;->o(Ljava/lang/Object;)Lx3/a;

    .line 3
    invoke-virtual {p1, p0}, Lx3/a;->p(Ljava/lang/Object;)Lx3/a;

    .line 4
    sget-object v0, Lr3/a$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Lx3/a;->m(Ljava/lang/Object;)Lx3/a;

    invoke-virtual {p1, p0}, Lx3/a;->l(Ljava/lang/Object;)Lx3/a;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1, p0}, Lx3/a;->w(Ljava/lang/Object;)Lx3/a;

    invoke-virtual {p1, p0}, Lx3/a;->v(Ljava/lang/Object;)Lx3/a;

    :goto_0
    return-void
.end method

.method public static final b(Lr3/a;Lx3/a;Ln3/j;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lx3/a;->t(Ljava/lang/Object;)Lx3/a;

    .line 3
    invoke-virtual {p1, p0}, Lx3/a;->u(Ljava/lang/Object;)Lx3/a;

    .line 4
    sget-object v0, Lr3/a$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Lx3/a;->w(Ljava/lang/Object;)Lx3/a;

    invoke-virtual {p1, p0}, Lx3/a;->v(Ljava/lang/Object;)Lx3/a;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1, p0}, Lx3/a;->m(Ljava/lang/Object;)Lx3/a;

    invoke-virtual {p1, p0}, Lx3/a;->l(Ljava/lang/Object;)Lx3/a;

    :goto_0
    return-void
.end method
