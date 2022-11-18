.class public final Lq31/z1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Lw0/u;",
        "La6/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:La6/w;

.field public final synthetic c:Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;


# direct methods
.method public constructor <init>(La6/w;Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;)V
    .locals 0

    iput-object p1, p0, Lq31/z1;->b:La6/w;

    iput-object p2, p0, Lq31/z1;->c:Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw0/u;

    check-cast p2, La6/h;

    check-cast p3, Ll1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p4, "$this$bottomSheet"

    .line 2
    invoke-static {p1, p4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lq31/z1;->b:La6/w;

    invoke-virtual {p1}, La6/j;->l()La6/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La6/h;->a()Landroidx/lifecycle/t0;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "family_action_data"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/t0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/family/data/FamilyActionBottomSheetData;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object p2, p0, Lq31/z1;->c:Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;

    .line 5
    iget-object p4, p1, Lsharechat/model/chatroom/local/family/data/FamilyActionBottomSheetData;->c:Ljava/util/List;

    .line 6
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_2

    .line 7
    new-instance p4, Lq31/y1;

    invoke-direct {p4, p1, p2}, Lq31/y1;-><init>(Lsharechat/model/chatroom/local/family/data/FamilyActionBottomSheetData;Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;)V

    const/4 p1, 0x0

    invoke-static {p4, p3, p1, p1}, Lr31/m;->a(Ldp0/a;Ll1/g;II)V

    .line 8
    :cond_2
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
