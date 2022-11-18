.class public final Lde1/q$a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde1/q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lde1/o;",
        ">;",
        "Lde1/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lt50/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt50/h<",
            "Ljava/util/List<",
            "Lgd1/b;",
            ">;",
            "Lgd1/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt50/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt50/h<",
            "+",
            "Ljava/util/List<",
            "Lgd1/b;",
            ">;+",
            "Lgd1/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde1/q$a$a;->b:Lt50/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde1/o;

    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde1/o;

    .line 4
    iget-object p1, p1, Lde1/o;->a:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lde1/q$a$a;->b:Lt50/h;

    .line 6
    check-cast v1, Lt50/h$d;

    .line 7
    iget-object v1, v1, Lt50/h$d;->a:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/util/Collection;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 9
    invoke-static {v0, p1, v1, v2}, Lde1/o;->a(Lde1/o;Ljava/util/List;Ljava/lang/String;I)Lde1/o;

    move-result-object p1

    return-object p1
.end method
