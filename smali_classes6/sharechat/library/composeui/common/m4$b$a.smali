.class public final Lsharechat/library/composeui/common/m4$b$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/m4$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lr0/b<",
        "Ljava/lang/Float;",
        "Lr0/j;",
        ">;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lu0/r;

.field public final synthetic c:Lep0/l0;


# direct methods
.method public constructor <init>(Lu0/r;Lep0/l0;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/composeui/common/m4$b$a;->b:Lu0/r;

    iput-object p2, p0, Lsharechat/library/composeui/common/m4$b$a;->c:Lep0/l0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lr0/b;

    const-string v0, "$this$animateTo"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsharechat/library/composeui/common/m4$b$a;->b:Lu0/r;

    invoke-virtual {p1}, Lr0/b;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lsharechat/library/composeui/common/m4$b$a;->c:Lep0/l0;

    iget v2, v2, Lep0/l0;->b:F

    sub-float/2addr v1, v2

    invoke-interface {v0, v1}, Lu0/r;->a(F)V

    .line 4
    iget-object v0, p0, Lsharechat/library/composeui/common/m4$b$a;->c:Lep0/l0;

    invoke-virtual {p1}, Lr0/b;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v0, Lep0/l0;->b:F

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method