.class public final Lrf/n$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrf/n;->a(Ljava/util/List;Landroidx/lifecycle/t$b;Ll1/g;II)V
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
.field public final synthetic b:Landroidx/lifecycle/t;

.field public final synthetic c:Landroidx/lifecycle/z;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t;Landroidx/lifecycle/z;)V
    .locals 0

    iput-object p1, p0, Lrf/n$a;->b:Landroidx/lifecycle/t;

    iput-object p2, p0, Lrf/n$a;->c:Landroidx/lifecycle/z;

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
    iget-object p1, p0, Lrf/n$a;->b:Landroidx/lifecycle/t;

    iget-object v0, p0, Lrf/n$a;->c:Landroidx/lifecycle/z;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/a0;)V

    .line 4
    iget-object p1, p0, Lrf/n$a;->b:Landroidx/lifecycle/t;

    iget-object v0, p0, Lrf/n$a;->c:Landroidx/lifecycle/z;

    .line 5
    new-instance v1, Lrf/m;

    invoke-direct {v1, p1, v0}, Lrf/m;-><init>(Landroidx/lifecycle/t;Landroidx/lifecycle/z;)V

    return-object v1
.end method
