.class public final Lty0/r$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lty0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Lty0/q;",
        ">;",
        "Lty0/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:La50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La50/a<",
            "Lbs0/i<",
            "Lc6/o1<",
            "Lox1/n;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(La50/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La50/a<",
            "+",
            "Lbs0/i<",
            "Lc6/o1<",
            "Lox1/n;",
            ">;>;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lty0/r$a;->b:La50/a;

    iput-object p2, p0, Lty0/r$a;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lty0/r$a;->b:La50/a;

    check-cast v0, La50/a$b;

    .line 4
    iget-object v0, v0, La50/a$b;->a:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lty0/r$a;->c:Ljava/lang/String;

    move-object v6, v0

    check-cast v6, Lbs0/i;

    .line 6
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lty0/q;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x6c

    invoke-static/range {v2 .. v9}, Lty0/q;->a(Lty0/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbs0/i;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lty0/q;

    move-result-object p1

    return-object p1
.end method
