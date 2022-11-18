.class public final Lr0/x0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lr0/g<",
        "Ljava/lang/Object;",
        "Lr0/m;",
        ">;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lr0/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/o1<",
            "Ljava/lang/Object;",
            "Lr0/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/p;Lr0/o1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lro0/x;",
            ">;",
            "Lr0/o1<",
            "Ljava/lang/Object;",
            "Lr0/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr0/x0;->b:Ldp0/p;

    iput-object p2, p0, Lr0/x0;->c:Lr0/o1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lr0/g;

    const-string v0, "$this$animate"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lr0/x0;->b:Ldp0/p;

    invoke-virtual {p1}, Lr0/g;->b()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lr0/x0;->c:Lr0/o1;

    invoke-interface {v2}, Lr0/o1;->b()Ldp0/l;

    move-result-object v2

    .line 4
    iget-object p1, p1, Lr0/g;->f:Lr0/m;

    .line 5
    invoke-interface {v2, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
