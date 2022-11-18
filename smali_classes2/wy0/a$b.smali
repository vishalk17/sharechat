.class public final synthetic Lwy0/a$b;
.super Lep0/a;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwy0/a;->a(ZLjava/util/List;Ldp0/p;Lyv1/h;Lyv1/h;ZZILyv1/f;Landroidx/fragment/app/FragmentManager;Lsharechat/feature/chatfeed/ChatTabViewModel;Ljava/lang/String;ZLdp0/l;Ldp0/p;Ldp0/l;Ldp0/a;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/a;",
        "Ldp0/l<",
        "Ljava/lang/Boolean;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lsharechat/feature/chatfeed/ChatTabViewModel;

    const/4 v1, 0x1

    const-string v4, "activateLongClickUpdateCount"

    const-string v5, "activateLongClickUpdateCount(ZZ)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lep0/a;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lsharechat/feature/chatfeed/ChatTabViewModel;

    invoke-static {v0, p1}, Lsharechat/feature/chatfeed/ChatTabViewModel;->r(Lsharechat/feature/chatfeed/ChatTabViewModel;Z)V

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
