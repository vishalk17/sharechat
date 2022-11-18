.class public final Lq61/b$i;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq61/b;->b(Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lx0/j0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lix1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;


# direct methods
.method public constructor <init>(Ll1/l2;Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Lix1/b;",
            ">;",
            "Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lq61/b$i;->b:Ll1/l2;

    iput-object p2, p0, Lq61/b$i;->c:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lx0/j0;

    const-string v0, "$this$LazyColumn"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lq61/b$i;->b:Ll1/l2;

    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lix1/b;

    .line 4
    iget-object v0, v0, Lix1/b;->b:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lq61/b$i;->c:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 7
    new-instance v3, Lq61/h;

    invoke-direct {v3, v0}, Lq61/h;-><init>(Ljava/util/List;)V

    .line 8
    new-instance v4, Lq61/i;

    invoke-direct {v4, v0, v1}, Lq61/i;-><init>(Ljava/util/List;Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;)V

    const v6, -0x410876af

    const/4 v7, 0x1

    invoke-static {v6, v7, v4}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    const/4 v8, 0x0

    .line 9
    invoke-interface {p1, v2, v8, v3, v0}, Lx0/j0;->b(ILdp0/l;Ldp0/l;Ldp0/r;)V

    .line 10
    sget-object v0, Lq61/a;->a:Lq61/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v3, Lq61/a;->b:Ls1/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v5}, La/a;->a(Lx0/j0;Ljava/lang/Object;Ljava/lang/Object;Ldp0/q;ILjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lq61/b$i;->b:Ll1/l2;

    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lix1/b;

    .line 14
    iget-object v0, v0, Lix1/b;->c:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 16
    new-instance v2, Lq61/j;

    invoke-direct {v2, v0}, Lq61/j;-><init>(Ljava/util/List;)V

    .line 17
    new-instance v3, Lq61/k;

    invoke-direct {v3, v0}, Lq61/k;-><init>(Ljava/util/List;)V

    invoke-static {v6, v7, v3}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    .line 18
    invoke-interface {p1, v1, v8, v2, v0}, Lx0/j0;->b(ILdp0/l;Ldp0/l;Ldp0/r;)V

    .line 19
    sget-object v3, Lq61/a;->c:Ls1/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    .line 20
    invoke-static/range {v0 .. v5}, La/a;->a(Lx0/j0;Ljava/lang/Object;Ljava/lang/Object;Ldp0/q;ILjava/lang/Object;)V

    .line 21
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
