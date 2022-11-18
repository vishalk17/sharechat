.class public final Lb6/e$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/e;->b(Ljava/util/List;Ljava/util/Collection;Ll1/g;I)V
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
.field public final synthetic b:La6/h;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La6/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La6/h;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/h;",
            "Ljava/util/List<",
            "La6/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb6/e$d;->b:La6/h;

    iput-object p2, p0, Lb6/e$d;->c:Ljava/util/List;

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
    iget-object p1, p0, Lb6/e$d;->c:Ljava/util/List;

    iget-object v0, p0, Lb6/e$d;->b:La6/h;

    new-instance v1, Lb6/i;

    invoke-direct {v1, p1, v0}, Lb6/i;-><init>(Ljava/util/List;La6/h;)V

    .line 4
    iget-object p1, v0, La6/h;->i:Landroidx/lifecycle/c0;

    .line 5
    invoke-virtual {p1, v1}, Landroidx/lifecycle/c0;->a(Landroidx/lifecycle/a0;)V

    .line 6
    iget-object p1, p0, Lb6/e$d;->b:La6/h;

    .line 7
    new-instance v0, Lb6/j;

    invoke-direct {v0, p1, v1}, Lb6/j;-><init>(La6/h;Landroidx/lifecycle/z;)V

    return-object v0
.end method
