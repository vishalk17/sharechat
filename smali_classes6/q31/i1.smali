.class public final Lq31/i1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "La6/u;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

.field public final synthetic c:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/family/states/FamilyState;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lq31/o1;

.field public final synthetic e:Lf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j<",
            "Ly71/b$a;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:La6/w;

.field public final synthetic g:Lf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j<",
            "Ly71/b$a;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Ll1/l2;Lq31/o1;Lf/j;La6/w;Lf/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;",
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/family/states/FamilyState;",
            ">;",
            "Lq31/o1;",
            "Lf/j<",
            "Ly71/b$a;",
            "Landroid/net/Uri;",
            ">;",
            "La6/w;",
            "Lf/j<",
            "Ly71/b$a;",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq31/i1;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    iput-object p2, p0, Lq31/i1;->c:Ll1/l2;

    iput-object p3, p0, Lq31/i1;->d:Lq31/o1;

    iput-object p4, p0, Lq31/i1;->e:Lf/j;

    iput-object p5, p0, Lq31/i1;->f:La6/w;

    iput-object p6, p0, Lq31/i1;->g:Lf/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, La6/u;

    const-string v0, "$this$NavHost"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lq31/r1$b;->b:Lq31/r1$b;

    .line 4
    iget-object v0, v0, Lq31/r1;->a:Ljava/lang/String;

    .line 5
    new-instance v1, Lq31/q0;

    iget-object v2, p0, Lq31/i1;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    iget-object v3, p0, Lq31/i1;->c:Ll1/l2;

    iget-object v4, p0, Lq31/i1;->d:Lq31/o1;

    iget-object v5, p0, Lq31/i1;->e:Lf/j;

    invoke-direct {v1, v2, v3, v4, v5}, Lq31/q0;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Ll1/l2;Lq31/o1;Lf/j;)V

    const v2, -0x62338bb2

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-static {p1, v0, v2, v1, v4}, Lcom/google/android/play/core/assetpacks/a1;->d(La6/u;Ljava/lang/String;Ljava/util/List;Ldp0/q;I)V

    .line 6
    sget-object v0, Lq31/r1$g;->b:Lq31/r1$g;

    .line 7
    iget-object v0, v0, Lq31/r1;->a:Ljava/lang/String;

    .line 8
    new-instance v1, Lq31/u0;

    iget-object v5, p0, Lq31/i1;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    iget-object v6, p0, Lq31/i1;->c:Ll1/l2;

    iget-object v7, p0, Lq31/i1;->d:Lq31/o1;

    invoke-direct {v1, v5, v6, v7}, Lq31/u0;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Ll1/l2;Lq31/o1;)V

    const v5, 0x66e19b45

    invoke-static {v5, v3, v1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v1

    invoke-static {p1, v0, v2, v1, v4}, Lcom/google/android/play/core/assetpacks/a1;->d(La6/u;Ljava/lang/String;Ljava/util/List;Ldp0/q;I)V

    .line 9
    sget-object v0, Lq31/r1$c;->b:Lq31/r1$c;

    .line 10
    iget-object v0, v0, Lq31/r1;->a:Ljava/lang/String;

    .line 11
    new-instance v1, Lq31/w0;

    iget-object v5, p0, Lq31/i1;->c:Ll1/l2;

    iget-object v6, p0, Lq31/i1;->d:Lq31/o1;

    invoke-direct {v1, v5, v6}, Lq31/w0;-><init>(Ll1/l2;Lq31/o1;)V

    const v5, -0x3acd9dfa

    invoke-static {v5, v3, v1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v1

    invoke-static {p1, v0, v2, v1, v4}, Lcom/google/android/play/core/assetpacks/a1;->d(La6/u;Ljava/lang/String;Ljava/util/List;Ldp0/q;I)V

    .line 12
    sget-object v0, Lq31/r1$a;->b:Lq31/r1$a;

    .line 13
    iget-object v0, v0, Lq31/r1;->a:Ljava/lang/String;

    .line 14
    new-instance v1, Lq31/y0;

    iget-object v5, p0, Lq31/i1;->f:La6/w;

    iget-object v6, p0, Lq31/i1;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-direct {v1, v5, v6}, Lq31/y0;-><init>(La6/w;Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)V

    const v5, -0x76a84e9d

    invoke-static {v5, v3, v1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v1

    invoke-static {p1, v0, v2, v1, v4}, Las0/k;->b(La6/u;Ljava/lang/String;Ljava/util/List;Ldp0/r;I)V

    .line 15
    sget-object v0, Lq31/r1$d;->b:Lq31/r1$d;

    .line 16
    iget-object v0, v0, Lq31/r1;->a:Ljava/lang/String;

    .line 17
    new-instance v1, Lq31/b1;

    iget-object v5, p0, Lq31/i1;->g:Lf/j;

    iget-object v6, p0, Lq31/i1;->d:Lq31/o1;

    iget-object v7, p0, Lq31/i1;->c:Ll1/l2;

    invoke-direct {v1, v5, v6, v7}, Lq31/b1;-><init>(Lf/j;Lq31/o1;Ll1/l2;)V

    const v5, -0x636e18e6

    invoke-static {v5, v3, v1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v1

    invoke-static {p1, v0, v2, v1, v4}, Las0/k;->b(La6/u;Ljava/lang/String;Ljava/util/List;Ldp0/r;I)V

    .line 18
    sget-object v0, Lq31/r1$f;->b:Lq31/r1$f;

    .line 19
    iget-object v0, v0, Lq31/r1;->a:Ljava/lang/String;

    .line 20
    new-instance v1, Lq31/e1;

    iget-object v5, p0, Lq31/i1;->f:La6/w;

    iget-object v6, p0, Lq31/i1;->d:Lq31/o1;

    iget-object v7, p0, Lq31/i1;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-direct {v1, v5, v6, v7}, Lq31/e1;-><init>(La6/w;Lq31/o1;Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)V

    const v5, -0x51d5225

    invoke-static {v5, v3, v1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v1

    invoke-static {p1, v0, v2, v1, v4}, Las0/k;->b(La6/u;Ljava/lang/String;Ljava/util/List;Ldp0/r;I)V

    .line 21
    sget-object v0, Lq31/r1$e;->b:Lq31/r1$e;

    .line 22
    iget-object v0, v0, Lq31/r1;->a:Ljava/lang/String;

    .line 23
    new-instance v1, Lq31/h1;

    iget-object v5, p0, Lq31/i1;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-direct {v1, v5}, Lq31/h1;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)V

    const v5, 0x5933749c

    invoke-static {v5, v3, v1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v1

    invoke-static {p1, v0, v2, v1, v4}, Las0/k;->b(La6/u;Ljava/lang/String;Ljava/util/List;Ldp0/r;I)V

    .line 24
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
