.class public final Lr0/i1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ll1/d0;",
        "Ll1/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lr0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/c1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lr0/c1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/c1<",
            "Ljava/lang/Object;",
            ">.d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr0/c1;Lr0/c1$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/c1<",
            "Ljava/lang/Object;",
            ">;",
            "Lr0/c1<",
            "Ljava/lang/Object;",
            ">.d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr0/i1;->b:Lr0/c1;

    iput-object p2, p0, Lr0/i1;->c:Lr0/c1$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ll1/d0;

    const-string v0, "$this$DisposableEffect"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lr0/i1;->b:Lr0/c1;

    iget-object v0, p0, Lr0/i1;->c:Lr0/c1$d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "animation"

    .line 4
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lr0/c1;->h:Lv1/t;

    invoke-virtual {p1, v0}, Lv1/t;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lr0/i1;->b:Lr0/c1;

    iget-object v0, p0, Lr0/i1;->c:Lr0/c1$d;

    .line 7
    new-instance v1, Lr0/h1;

    invoke-direct {v1, p1, v0}, Lr0/h1;-><init>(Lr0/c1;Lr0/c1$d;)V

    return-object v1
.end method
