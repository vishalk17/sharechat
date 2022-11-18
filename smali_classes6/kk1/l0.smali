.class public final Lkk1/l0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lma0/a$c<",
        "Lkk1/p0;",
        "Lkk1/e;",
        "Lkk1/j;",
        ">;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lkk1/l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkk1/l0;

    invoke-direct {v0}, Lkk1/l0;-><init>()V

    sput-object v0, Lkk1/l0;->b:Lkk1/l0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lma0/a$c;

    const-string v0, "$this$create"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lkk1/p0$b;->a:Lkk1/p0$b;

    const-string v1, "initialState"

    .line 4
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object v0, p1, Lma0/a$c;->a:Ljava/lang/Object;

    .line 6
    sget-object v0, Lkk1/m;->b:Lkk1/m;

    .line 7
    sget-object v1, Lma0/a$d;->c:Lma0/a$d$a;

    .line 8
    const-class v2, Lkk1/p0$b;

    invoke-virtual {v1, v2}, Lma0/a$d$a;->a(Ljava/lang/Class;)Lma0/a$d;

    move-result-object v2

    .line 9
    invoke-virtual {p1, v2, v0}, Lma0/a$c;->a(Lma0/a$d;Ldp0/l;)V

    .line 10
    sget-object v0, Lkk1/o;->b:Lkk1/o;

    .line 11
    const-class v2, Lkk1/p0$c;

    invoke-virtual {v1, v2}, Lma0/a$d$a;->a(Ljava/lang/Class;)Lma0/a$d;

    move-result-object v2

    .line 12
    invoke-virtual {p1, v2, v0}, Lma0/a$c;->a(Lma0/a$d;Ldp0/l;)V

    .line 13
    sget-object v0, Lkk1/s;->b:Lkk1/s;

    .line 14
    const-class v2, Lkk1/p0$h;

    invoke-virtual {v1, v2}, Lma0/a$d$a;->a(Ljava/lang/Class;)Lma0/a$d;

    move-result-object v2

    .line 15
    invoke-virtual {p1, v2, v0}, Lma0/a$c;->a(Lma0/a$d;Ldp0/l;)V

    .line 16
    sget-object v0, Lkk1/w;->b:Lkk1/w;

    .line 17
    const-class v2, Lkk1/p0$j;

    invoke-virtual {v1, v2}, Lma0/a$d$a;->a(Ljava/lang/Class;)Lma0/a$d;

    move-result-object v2

    .line 18
    invoke-virtual {p1, v2, v0}, Lma0/a$c;->a(Lma0/a$d;Ldp0/l;)V

    .line 19
    sget-object v0, Lkk1/z;->b:Lkk1/z;

    .line 20
    const-class v2, Lkk1/p0$i;

    invoke-virtual {v1, v2}, Lma0/a$d$a;->a(Ljava/lang/Class;)Lma0/a$d;

    move-result-object v2

    .line 21
    invoke-virtual {p1, v2, v0}, Lma0/a$c;->a(Lma0/a$d;Ldp0/l;)V

    .line 22
    sget-object v0, Lkk1/c0;->b:Lkk1/c0;

    .line 23
    const-class v2, Lkk1/p0$d;

    invoke-virtual {v1, v2}, Lma0/a$d$a;->a(Ljava/lang/Class;)Lma0/a$d;

    move-result-object v2

    .line 24
    invoke-virtual {p1, v2, v0}, Lma0/a$c;->a(Lma0/a$d;Ldp0/l;)V

    .line 25
    sget-object v0, Lkk1/f0;->b:Lkk1/f0;

    .line 26
    const-class v2, Lkk1/p0$e;

    invoke-virtual {v1, v2}, Lma0/a$d$a;->a(Ljava/lang/Class;)Lma0/a$d;

    move-result-object v2

    .line 27
    invoke-virtual {p1, v2, v0}, Lma0/a$c;->a(Lma0/a$d;Ldp0/l;)V

    .line 28
    sget-object v0, Lkk1/i0;->b:Lkk1/i0;

    .line 29
    const-class v2, Lkk1/p0$f;

    invoke-virtual {v1, v2}, Lma0/a$d$a;->a(Ljava/lang/Class;)Lma0/a$d;

    move-result-object v2

    .line 30
    invoke-virtual {p1, v2, v0}, Lma0/a$c;->a(Lma0/a$d;Ldp0/l;)V

    .line 31
    sget-object v0, Lkk1/k0;->b:Lkk1/k0;

    .line 32
    const-class v2, Lkk1/p0$g;

    invoke-virtual {v1, v2}, Lma0/a$d$a;->a(Ljava/lang/Class;)Lma0/a$d;

    move-result-object v2

    .line 33
    invoke-virtual {p1, v2, v0}, Lma0/a$c;->a(Lma0/a$d;Ldp0/l;)V

    .line 34
    sget-object v0, Lkk1/l;->b:Lkk1/l;

    .line 35
    const-class v2, Lkk1/p0$a;

    invoke-virtual {v1, v2}, Lma0/a$d$a;->a(Ljava/lang/Class;)Lma0/a$d;

    move-result-object v1

    .line 36
    invoke-virtual {p1, v1, v0}, Lma0/a$c;->a(Lma0/a$d;Ldp0/l;)V

    .line 37
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
