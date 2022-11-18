.class public final Lod1/g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lr3/v;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLl1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lod1/g;->b:Z

    iput-object p2, p0, Lod1/g;->c:Ll1/w0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lr3/v;

    const-string v0, "$this$ConstraintSet"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "panel_column"

    .line 3
    invoke-virtual {p1, v0}, Lr3/v;->f(Ljava/lang/Object;)Lr3/h;

    move-result-object v0

    const-string v1, "arrow"

    .line 4
    invoke-virtual {p1, v1}, Lr3/v;->f(Ljava/lang/Object;)Lr3/h;

    move-result-object v1

    .line 5
    new-instance v2, Lod1/e;

    iget-boolean v3, p0, Lod1/g;->b:Z

    iget-object v4, p0, Lod1/g;->c:Ll1/w0;

    invoke-direct {v2, v3, v1, v4}, Lod1/e;-><init>(ZLr3/h;Ll1/w0;)V

    invoke-virtual {p1, v0, v2}, Lr3/v;->e(Lr3/h;Ldp0/l;)Lr3/e;

    .line 6
    new-instance v2, Lod1/f;

    iget-boolean v3, p0, Lod1/g;->b:Z

    invoke-direct {v2, v3, v0}, Lod1/f;-><init>(ZLr3/h;)V

    invoke-virtual {p1, v1, v2}, Lr3/v;->e(Lr3/h;Ldp0/l;)Lr3/e;

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
