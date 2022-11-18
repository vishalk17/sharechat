.class public final Lra1/a$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra1/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Lpa1/p;",
        ">;",
        "Lpa1/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;)V
    .locals 0

    iput-object p1, p0, Lra1/a$b;->b:Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lpa1/p;

    iget-object p1, p0, Lra1/a$b;->b:Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;

    .line 4
    iget-object v1, p1, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;->h:Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$b;

    sget-object v2, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;->i:[Llp0/l;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2}, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$b;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf8

    .line 5
    invoke-static/range {v0 .. v9}, Lpa1/p;->a(Lpa1/p;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;I)Lpa1/p;

    move-result-object p1

    return-object p1
.end method
