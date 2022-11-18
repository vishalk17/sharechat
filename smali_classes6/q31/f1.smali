.class public final synthetic Lq31/f1;
.super Lep0/q;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/q;",
        "Ldp0/l<",
        "Lkv1/q;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    const/4 v1, 0x1

    const-string v4, "onAnyAppShareCta"

    const-string v5, "onAnyAppShareCta(Lsharechat/model/PackageInfo;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkv1/q;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lep0/f;->receiver:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ly31/k;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ly31/k;-><init>(Lkv1/q;Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
