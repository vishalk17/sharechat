.class public final Lkk1/s;
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
        ">.a<",
        "Lkk1/p0$h;",
        ">;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lkk1/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkk1/s;

    invoke-direct {v0}, Lkk1/s;-><init>()V

    sput-object v0, Lkk1/s;->b:Lkk1/s;

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
    check-cast p1, Lma0/a$c$a;

    const-string v0, "$this$state"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lkk1/p;

    invoke-direct {v0, p1}, Lkk1/p;-><init>(Lma0/a$c$a;)V

    .line 4
    sget-object v1, Lma0/a$d;->c:Lma0/a$d$a;

    .line 5
    const-class v2, Lkk1/e$i;

    invoke-virtual {v1, v2}, Lma0/a$d$a;->a(Ljava/lang/Class;)Lma0/a$d;

    move-result-object v2

    .line 6
    invoke-virtual {p1, v2, v0}, Lma0/a$c$a;->a(Lma0/a$d;Ldp0/p;)V

    .line 7
    new-instance v0, Lkk1/q;

    invoke-direct {v0, p1}, Lkk1/q;-><init>(Lma0/a$c$a;)V

    .line 8
    const-class v2, Lkk1/e$h;

    invoke-virtual {v1, v2}, Lma0/a$d$a;->a(Ljava/lang/Class;)Lma0/a$d;

    move-result-object v2

    .line 9
    invoke-virtual {p1, v2, v0}, Lma0/a$c$a;->a(Lma0/a$d;Ldp0/p;)V

    .line 10
    new-instance v0, Lkk1/r;

    invoke-direct {v0, p1}, Lkk1/r;-><init>(Lma0/a$c$a;)V

    .line 11
    const-class v2, Lkk1/e$e;

    invoke-virtual {v1, v2}, Lma0/a$d$a;->a(Ljava/lang/Class;)Lma0/a$d;

    move-result-object v1

    .line 12
    invoke-virtual {p1, v1, v0}, Lma0/a$c$a;->a(Lma0/a$d;Ldp0/p;)V

    .line 13
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
