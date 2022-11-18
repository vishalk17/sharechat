.class public final Laj0/a$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laj0/a;->a(Lsharechat/model/profile/labels/AddProfileLabelUiState;Ldp0/a;Ldp0/a;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lw0/q1;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/model/profile/labels/AddProfileLabelUiState;

.field public final synthetic c:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lsharechat/model/profile/labels/AddProfileLabelUiState;Ldp0/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/profile/labels/AddProfileLabelUiState;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Laj0/a$b;->b:Lsharechat/model/profile/labels/AddProfileLabelUiState;

    iput-object p2, p0, Laj0/a$b;->c:Ldp0/a;

    iput p3, p0, Laj0/a$b;->d:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lw0/q1;

    move-object v4, p2

    check-cast v4, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$BackInsetTopBar"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x51

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    .line 3
    invoke-interface {v4}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v4}, Ll1/g;->j()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Laj0/a$b;->b:Lsharechat/model/profile/labels/AddProfileLabelUiState;

    invoke-virtual {p1}, Lsharechat/model/profile/labels/AddProfileLabelUiState;->getApplyButtonState()Lsharechat/model/profile/labels/ApplyButtonState;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const p1, 0x6b7b0be9

    new-instance p2, Laj0/b;

    iget-object p3, p0, Laj0/a$b;->c:Ldp0/a;

    iget-object v3, p0, Laj0/a$b;->b:Lsharechat/model/profile/labels/AddProfileLabelUiState;

    iget v5, p0, Laj0/a$b;->d:I

    invoke-direct {p2, p3, v3, v5}, Laj0/b;-><init>(Ldp0/a;Lsharechat/model/profile/labels/AddProfileLabelUiState;I)V

    invoke-static {v4, p1, p2}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v3

    sget p1, Lsharechat/model/profile/labels/ApplyButtonState;->$stable:I

    or-int/lit16 v5, p1, 0xc00

    const/4 v6, 0x6

    invoke-static/range {v0 .. v6}, Lq0/x;->a(Ljava/lang/Object;Lx1/h;Lr0/w;Ldp0/q;Ll1/g;II)V

    .line 6
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
