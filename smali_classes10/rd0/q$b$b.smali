.class public final Lrd0/q$b$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd0/q$b;->a(Lzb0/f;Lvo0/d;)Ljava/lang/Object;
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
        "Lqd0/c;",
        ">;",
        "Lqd0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lzb0/f;


# direct methods
.method public constructor <init>(Lzb0/f;)V
    .locals 0

    iput-object p1, p0, Lrd0/q$b$b;->b:Lzb0/f;

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

    move-result-object p1

    check-cast p1, Lqd0/c;

    .line 4
    new-instance v0, Lqd0/d$h;

    .line 5
    iget-object v1, p0, Lrd0/q$b$b;->b:Lzb0/f;

    .line 6
    iget-object v2, v1, Lzb0/f;->b:Lsharechat/library/cvo/TagSearch;

    .line 7
    iget-boolean v1, v1, Lzb0/f;->a:Z

    .line 8
    invoke-direct {v0, v2, v1}, Lqd0/d$h;-><init>(Lsharechat/library/cvo/TagSearch;Z)V

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p1, Lqd0/c;

    invoke-direct {p1, v0}, Lqd0/c;-><init>(Lqd0/d;)V

    return-object p1
.end method
