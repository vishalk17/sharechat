.class public final Lkk1/q;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Lkk1/p0$h;",
        "Lkk1/e$h;",
        "Lma0/a$b$a$a<",
        "+",
        "Lkk1/p0;",
        "+",
        "Lkk1/j;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lma0/a$c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma0/a$c<",
            "Lkk1/p0;",
            "Lkk1/e;",
            "Lkk1/j;",
            ">.a<",
            "Lkk1/p0$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lma0/a$c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lma0/a$c<",
            "Lkk1/p0;",
            "Lkk1/e;",
            "Lkk1/j;",
            ">.a<",
            "Lkk1/p0$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkk1/q;->b:Lma0/a$c$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkk1/p0$h;

    check-cast p2, Lkk1/e$h;

    const-string v0, "$this$on"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkk1/q;->b:Lma0/a$c$a;

    .line 4
    sget-object v1, Lkk1/p0$i;->a:Lkk1/p0$i;

    .line 5
    new-instance v2, Lkk1/h;

    .line 6
    iget-object p2, p2, Lkk1/e$h;->a:Laz1/c;

    .line 7
    invoke-direct {v2, p2}, Lkk1/h;-><init>(Laz1/c;)V

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lma0/a$c$a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lma0/a$b$a$a;

    move-result-object p1

    return-object p1
.end method
