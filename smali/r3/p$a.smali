.class public final Lr3/p$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/p;->b(Lq2/f0;Ljava/util/List;J)Lq2/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lq2/p0$a;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lr3/o0;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq2/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr3/o0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/o0;",
            "Ljava/util/List<",
            "+",
            "Lq2/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr3/p$a;->b:Lr3/o0;

    iput-object p2, p0, Lr3/p$a;->c:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lq2/p0$a;

    const-string v0, "$this$layout"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lr3/p$a;->b:Lr3/o0;

    iget-object v1, p0, Lr3/p$a;->c:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lr3/o0;->m(Lq2/p0$a;Ljava/util/List;)V

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
