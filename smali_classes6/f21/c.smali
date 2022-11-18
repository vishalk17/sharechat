.class public final Lf21/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn0/x;
.implements Lmn0/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf21/c$e;,
        Lf21/c$b;,
        Lf21/c$d;,
        Lf21/c$c;,
        Lf21/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmn0/x<",
        "TT;TT;>;",
        "Lmn0/m<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field public static final b:Lf21/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf21/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf21/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf21/c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lf21/c;->b:Lf21/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf21/c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lmn0/t;)Lmn0/w;
    .locals 6

    .line 1
    new-instance v0, Lf21/c$a;

    iget-object v1, p0, Lf21/c;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lf21/c$a;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance v1, Lf21/c$c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v2, Ltn0/b;->a:Ltn0/b$a;

    .line 4
    new-instance v2, Lao0/d0;

    invoke-direct {v2, v0}, Lao0/d0;-><init>(Lmn0/y;)V

    .line 5
    new-instance v3, Lao0/c0;

    invoke-direct {v3, v0}, Lao0/c0;-><init>(Lmn0/y;)V

    .line 6
    new-instance v4, Lao0/b0;

    invoke-direct {v4, v0}, Lao0/b0;-><init>(Lmn0/y;)V

    .line 7
    sget-object v5, Ltn0/a;->c:Ltn0/a$g;

    .line 8
    invoke-virtual {p1, v2, v3, v4, v5}, Lmn0/t;->s(Lrn0/e;Lrn0/e;Lrn0/a;Lrn0/a;)Lmn0/t;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lmn0/t;->L()Lmn0/t;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lf21/c$c;-><init>(Lmn0/t;Lf21/c$a;)V

    return-object v1
.end method

.method public final b(Lmn0/i;)Lau0/a;
    .locals 6

    .line 1
    new-instance v0, Lf21/c$a;

    iget-object v1, p0, Lf21/c;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lf21/c$a;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance v1, Lf21/c$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v2, Ltn0/b;->a:Ltn0/b$a;

    .line 4
    new-instance v2, Lxn0/p;

    invoke-direct {v2, v0}, Lxn0/p;-><init>(Lau0/b;)V

    .line 5
    new-instance v3, Lxn0/o;

    invoke-direct {v3, v0}, Lxn0/o;-><init>(Lau0/b;)V

    .line 6
    new-instance v4, Lxn0/n;

    invoke-direct {v4, v0}, Lxn0/n;-><init>(Lau0/b;)V

    .line 7
    sget-object v5, Ltn0/a;->c:Ltn0/a$g;

    .line 8
    invoke-virtual {p1, v2, v3, v4, v5}, Lmn0/i;->h(Lrn0/e;Lrn0/e;Lrn0/a;Lrn0/a;)Lmn0/i;

    move-result-object p1

    .line 9
    sget v2, Lmn0/i;->b:I

    const-string v3, "bufferSize"

    .line 10
    invoke-static {v2, v3}, Ltn0/b;->a(ILjava/lang/String;)I

    .line 11
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    new-instance v4, Lxn0/y$a;

    invoke-direct {v4, v3, v2}, Lxn0/y$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 13
    new-instance v5, Lxn0/y;

    invoke-direct {v5, v4, p1, v3, v2}, Lxn0/y;-><init>(Lau0/a;Lmn0/i;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 14
    new-instance p1, Lxn0/z;

    invoke-direct {p1, v5}, Lxn0/z;-><init>(Lqn0/a;)V

    .line 15
    invoke-direct {v1, p1, v0}, Lf21/c$b;-><init>(Lmn0/i;Lf21/c$a;)V

    return-object v1
.end method
