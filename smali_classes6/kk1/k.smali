.class public final Lkk1/k;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Lkk1/p0$b;",
        "Lkk1/e$d;",
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
            "Lkk1/p0$b;",
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
            "Lkk1/p0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkk1/k;->b:Lma0/a$c$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkk1/p0$b;

    check-cast p2, Lkk1/e$d;

    const-string v0, "$this$on"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkk1/k;->b:Lma0/a$c$a;

    .line 4
    sget-object v1, Lkk1/p0$c;->a:Lkk1/p0$c;

    .line 5
    new-instance v2, Lkk1/f;

    .line 6
    iget-object v3, p2, Lkk1/e$d;->a:Laz1/c;

    .line 7
    iget-object p2, p2, Lkk1/e$d;->b:Ljava/util/List;

    .line 8
    invoke-direct {v2, v3, p2}, Lkk1/f;-><init>(Laz1/c;Ljava/util/List;)V

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lma0/a$c$a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lma0/a$b$a$a;

    move-result-object p1

    return-object p1
.end method
