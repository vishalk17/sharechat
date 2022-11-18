.class public final Lcq1/i$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcq1/i;->d(Lcq1/q$c;Lcq1/s;Lcq1/a;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lx0/j0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lv1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/t<",
            "Lsharechat/library/cvo/CameraFilterEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcq1/q$c;

.field public final synthetic d:Lcq1/s;

.field public final synthetic e:Lcq1/a;

.field public final synthetic f:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv1/t;Lcq1/q$c;Lcq1/s;Lcq1/a;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/t<",
            "Lsharechat/library/cvo/CameraFilterEntity;",
            ">;",
            "Lcq1/q$c;",
            "Lcq1/s;",
            "Lcq1/a;",
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcq1/i$e;->b:Lv1/t;

    iput-object p2, p0, Lcq1/i$e;->c:Lcq1/q$c;

    iput-object p3, p0, Lcq1/i$e;->d:Lcq1/s;

    iput-object p4, p0, Lcq1/i$e;->e:Lcq1/a;

    iput-object p5, p0, Lcq1/i$e;->f:Ll1/w0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lx0/j0;

    const-string v0, "$this$LazyRow"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lcq1/i$e;->b:Lv1/t;

    iget-object v4, p0, Lcq1/i$e;->c:Lcq1/q$c;

    iget-object v5, p0, Lcq1/i$e;->d:Lcq1/s;

    iget-object v6, p0, Lcq1/i$e;->e:Lcq1/a;

    iget-object v7, p0, Lcq1/i$e;->f:Ll1/w0;

    .line 4
    sget-object v0, Lcq1/n;->b:Lcq1/n;

    .line 5
    invoke-virtual {v3}, Lv1/t;->size()I

    move-result v8

    .line 6
    new-instance v9, Lcq1/o;

    invoke-direct {v9, v0, v3}, Lcq1/o;-><init>(Ldp0/l;Ljava/util/List;)V

    .line 7
    new-instance v0, Lcq1/p;

    move-object v1, v0

    move-object v2, v3

    invoke-direct/range {v1 .. v7}, Lcq1/p;-><init>(Ljava/util/List;Lv1/t;Lcq1/q$c;Lcq1/s;Lcq1/a;Ll1/w0;)V

    const v1, -0x25b7f321

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v8, v1, v9, v0}, Lx0/j0;->b(ILdp0/l;Ldp0/l;Ldp0/r;)V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
