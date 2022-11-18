.class public final Lq31/j;
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
.field public final synthetic b:Lq31/p;

.field public final synthetic c:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;


# direct methods
.method public constructor <init>(Lq31/p;Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;)V
    .locals 0

    iput-object p1, p0, Lq31/j;->b:Lq31/p;

    iput-object p2, p0, Lq31/j;->c:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

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
    new-instance p1, Lq31/h;

    iget-object p2, p0, Lq31/j;->c:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

    invoke-direct {p1, p2}, Lq31/h;-><init>(Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;)V

    .line 4
    new-instance p2, Lq31/i;

    iget-object p4, p0, Lq31/j;->b:Lq31/p;

    invoke-direct {p2, p4}, Lq31/i;-><init>(Ljava/lang/Object;)V

    const/4 p4, 0x0

    .line 5
    invoke-static {p1, p2, p3, p4}, Lr31/b;->a(Ldp0/a;Ldp0/a;Ll1/g;I)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
