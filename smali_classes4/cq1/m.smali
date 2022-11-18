.class public final Lcq1/m;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
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

.field public final synthetic c:Lsharechat/library/cvo/CameraFilterEntity;

.field public final synthetic d:Lcq1/q$c;

.field public final synthetic e:Lcq1/s;

.field public final synthetic f:Lcq1/a;

.field public final synthetic g:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv1/t;Lsharechat/library/cvo/CameraFilterEntity;Lcq1/q$c;Lcq1/s;Lcq1/a;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/t<",
            "Lsharechat/library/cvo/CameraFilterEntity;",
            ">;",
            "Lsharechat/library/cvo/CameraFilterEntity;",
            "Lcq1/q$c;",
            "Lcq1/s;",
            "Lcq1/a;",
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcq1/m;->b:Lv1/t;

    iput-object p2, p0, Lcq1/m;->c:Lsharechat/library/cvo/CameraFilterEntity;

    iput-object p3, p0, Lcq1/m;->d:Lcq1/q$c;

    iput-object p4, p0, Lcq1/m;->e:Lcq1/s;

    iput-object p5, p0, Lcq1/m;->f:Lcq1/a;

    iput-object p6, p0, Lcq1/m;->g:Ll1/w0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcq1/m;->b:Lv1/t;

    .line 2
    iget-object v1, p0, Lcq1/m;->c:Lsharechat/library/cvo/CameraFilterEntity;

    invoke-virtual {v0, v1}, Lv1/t;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    :cond_0
    iget-object v2, p0, Lcq1/m;->b:Lv1/t;

    iget-object v3, p0, Lcq1/m;->d:Lcq1/q$c;

    iget-object v4, p0, Lcq1/m;->g:Ll1/w0;

    .line 4
    invoke-interface {v4}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 5
    invoke-static {v2, v3, v4, v1}, Lcq1/i;->f(Lv1/t;Lcq1/q$c;IZ)V

    .line 6
    iget-object v1, p0, Lcq1/m;->g:Ll1/w0;

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcq1/m;->b:Lv1/t;

    iget-object v1, p0, Lcq1/m;->d:Lcq1/q$c;

    iget-object v2, p0, Lcq1/m;->g:Ll1/w0;

    .line 10
    invoke-interface {v2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    .line 11
    invoke-static {v0, v1, v2, v3}, Lcq1/i;->f(Lv1/t;Lcq1/q$c;IZ)V

    .line 12
    iget-object v0, p0, Lcq1/m;->d:Lcq1/q$c;

    iget-object v1, p0, Lcq1/m;->c:Lsharechat/library/cvo/CameraFilterEntity;

    .line 13
    iput-object v1, v0, Lcq1/q$c;->c:Lsharechat/library/cvo/CameraFilterEntity;

    .line 14
    iget-object v1, p0, Lcq1/m;->e:Lcq1/s;

    iget-object v2, p0, Lcq1/m;->f:Lcq1/a;

    invoke-interface {v1, v2, v0}, Lcq1/s;->Mv(Lcq1/a;Lcq1/q;)V

    .line 15
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
