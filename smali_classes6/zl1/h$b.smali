.class public final Lzl1/h$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzl1/h;->a(Ljava/lang/String;Ldp0/a;Ldp0/a;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Landroidx/lifecycle/b0;

.field public final synthetic c:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/b0;Ldp0/a;Ldp0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/b0;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzl1/h$b;->b:Landroidx/lifecycle/b0;

    iput-object p2, p0, Lzl1/h$b;->c:Ldp0/a;

    iput-object p3, p0, Lzl1/h$b;->d:Ldp0/a;

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
    iget-object p1, p0, Lzl1/h$b;->c:Ldp0/a;

    iget-object v0, p0, Lzl1/h$b;->d:Ldp0/a;

    new-instance v1, Lzl1/i;

    invoke-direct {v1, p1, v0}, Lzl1/i;-><init>(Ldp0/a;Ldp0/a;)V

    .line 4
    iget-object p1, p0, Lzl1/h$b;->b:Landroidx/lifecycle/b0;

    invoke-interface {p1}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/a0;)V

    .line 5
    iget-object p1, p0, Lzl1/h$b;->b:Landroidx/lifecycle/b0;

    .line 6
    new-instance v0, Lzl1/j;

    invoke-direct {v0, p1, v1}, Lzl1/j;-><init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/z;)V

    return-object v0
.end method
