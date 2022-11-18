.class public final Lhb1/d$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb1/d;->a(Lhb1/g;Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;Luv0/b;Lx1/h;Ll1/g;II)V
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
.field public final synthetic b:Lhb1/g;

.field public final synthetic c:Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;

.field public final synthetic d:Luv0/b;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lhb1/g;Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;Luv0/b;I)V
    .locals 0

    iput-object p1, p0, Lhb1/d$a;->b:Lhb1/g;

    iput-object p2, p0, Lhb1/d$a;->c:Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;

    iput-object p3, p0, Lhb1/d$a;->d:Luv0/b;

    iput p4, p0, Lhb1/d$a;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lx0/j0;

    const-string v0, "$this$LazyRow"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v4, p0, Lhb1/d$a;->b:Lhb1/g;

    .line 4
    iget-object v2, v4, Lhb1/g;->b:Ljava/util/List;

    .line 5
    iget-object v3, p0, Lhb1/d$a;->c:Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;

    iget-object v5, p0, Lhb1/d$a;->d:Luv0/b;

    iget v6, p0, Lhb1/d$a;->e:I

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    .line 7
    new-instance v8, Lhb1/b;

    invoke-direct {v8, v2}, Lhb1/b;-><init>(Ljava/util/List;)V

    const v9, -0x410876af

    const/4 v10, 0x1

    .line 8
    new-instance v11, Lhb1/c;

    move-object v1, v11

    invoke-direct/range {v1 .. v6}, Lhb1/c;-><init>(Ljava/util/List;Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;Lhb1/g;Luv0/b;I)V

    invoke-static {v9, v10, v11}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v1

    .line 9
    invoke-interface {p1, v0, v7, v8, v1}, Lx0/j0;->b(ILdp0/l;Ldp0/l;Ldp0/r;)V

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
