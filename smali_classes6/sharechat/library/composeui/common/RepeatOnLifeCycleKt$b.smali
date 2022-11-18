.class public final Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->a(Lbs0/i;Ljava/lang/Object;Landroidx/lifecycle/t$c;Ldp0/q;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbs0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/lifecycle/t$c;

.field public final synthetic e:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lyr0/e0;",
            "TT;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lbs0/i;Ljava/lang/Object;Landroidx/lifecycle/t$c;Ldp0/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/i<",
            "+TT;>;",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/t$c;",
            "Ldp0/q<",
            "-",
            "Lyr0/e0;",
            "-TT;-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$b;->b:Lbs0/i;

    iput-object p2, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$b;->d:Landroidx/lifecycle/t$c;

    iput-object p4, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$b;->e:Ldp0/q;

    iput p5, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$b;->f:I

    iput p6, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$b;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$b;->b:Lbs0/i;

    iget-object v1, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$b;->c:Ljava/lang/Object;

    iget-object v2, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$b;->d:Landroidx/lifecycle/t$c;

    iget-object v3, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$b;->e:Ldp0/q;

    iget p1, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$b;->f:I

    or-int/lit8 v5, p1, 0x1

    iget v6, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$b;->g:I

    invoke-static/range {v0 .. v6}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->a(Lbs0/i;Ljava/lang/Object;Landroidx/lifecycle/t$c;Ldp0/q;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
