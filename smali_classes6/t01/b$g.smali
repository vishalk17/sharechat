.class public final Lt01/b$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt01/b;->b(Ljava/lang/String;FLx1/h;Ldp0/p;Ljava/util/List;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lc2/b0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:F

.field public final synthetic d:Lr0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/b<",
            "Ljava/lang/Float;",
            "Lr0/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;FLr0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lr0/b<",
            "Ljava/lang/Float;",
            "Lr0/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt01/b$g;->b:Ljava/lang/String;

    iput p2, p0, Lt01/b$g;->c:F

    iput-object p3, p0, Lt01/b$g;->d:Lr0/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lc2/b0;

    const-string v0, "$this$graphicsLayer"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lt01/b$g;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lt01/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->q:Lsharechat/feature/chatroom/common/views/OutlineAnimationView$a;

    iget v1, p0, Lt01/b$g;->c:F

    const/4 v2, 0x0

    iget-object v3, p0, Lt01/b$g;->d:Lr0/b;

    invoke-virtual {v3}, Lr0/b;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr v2, v1

    mul-float v2, v2, v3

    add-float/2addr v2, v1

    invoke-interface {p1, v2}, Lc2/b0;->f(F)V

    .line 6
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
