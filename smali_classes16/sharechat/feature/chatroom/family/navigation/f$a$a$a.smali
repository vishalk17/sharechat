.class final Lsharechat/feature/chatroom/family/navigation/f$a$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/family/navigation/f$a$a;->b(Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/navigation/p;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

.field final synthetic c:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/chatroom/local/family/states/FamilyState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lsharechat/feature/chatroom/family/navigation/h;

.field final synthetic e:Landroidx/activity/compose/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/g<",
            "Lta0/b$a;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/navigation/s;

.field final synthetic g:Landroidx/activity/compose/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/g<",
            "Lta0/b$a;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Landroidx/compose/runtime/c2;Lsharechat/feature/chatroom/family/navigation/h;Landroidx/activity/compose/g;Landroidx/navigation/s;Landroidx/activity/compose/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;",
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/chatroom/local/family/states/FamilyState;",
            ">;",
            "Lsharechat/feature/chatroom/family/navigation/h;",
            "Landroidx/activity/compose/g<",
            "Lta0/b$a;",
            "Landroid/net/Uri;",
            ">;",
            "Landroidx/navigation/s;",
            "Landroidx/activity/compose/g<",
            "Lta0/b$a;",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    iput-object p2, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a;->c:Landroidx/compose/runtime/c2;

    iput-object p3, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a;->d:Lsharechat/feature/chatroom/family/navigation/h;

    iput-object p4, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a;->e:Landroidx/activity/compose/g;

    iput-object p5, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a;->f:Landroidx/navigation/s;

    iput-object p6, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a;->g:Landroidx/activity/compose/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/p;)V
    .locals 9

    const-string v0, "$this$NavHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/family/navigation/k$b;->b:Lsharechat/feature/chatroom/family/navigation/k$b;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/family/navigation/k;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a;

    iget-object v1, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    iget-object v3, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a;->c:Landroidx/compose/runtime/c2;

    iget-object v4, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a;->d:Lsharechat/feature/chatroom/family/navigation/h;

    iget-object v5, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a;->e:Landroidx/activity/compose/g;

    invoke-direct {v0, v1, v3, v4, v5}, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Landroidx/compose/runtime/c2;Lsharechat/feature/chatroom/family/navigation/h;Landroidx/activity/compose/g;)V

    const v1, -0x62338bb2

    const/4 v8, 0x1

    invoke-static {v1, v8, v0}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/navigation/compose/h;->b(Landroidx/navigation/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lr00/q;ILjava/lang/Object;)V

    .line 2
    sget-object v0, Lsharechat/feature/chatroom/family/navigation/k$g;->b:Lsharechat/feature/chatroom/family/navigation/k$g;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/family/navigation/k;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$b;

    iget-object v1, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    iget-object v3, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a;->c:Landroidx/compose/runtime/c2;

    iget-object v4, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a;->d:Lsharechat/feature/chatroom/family/navigation/h;

    invoke-direct {v0, v1, v3, v4}, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$b;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Landroidx/compose/runtime/c2;Lsharechat/feature/chatroom/family/navigation/h;)V

    const v1, 0x66e19b45

    invoke-static {v1, v8, v0}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/navigation/compose/h;->b(Landroidx/navigation/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lr00/q;ILjava/lang/Object;)V

    .line 3
    sget-object v0, Lsharechat/feature/chatroom/family/navigation/k$c;->b:Lsharechat/feature/chatroom/family/navigation/k$c;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/family/navigation/k;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$c;

    iget-object v1, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a;->c:Landroidx/compose/runtime/c2;

    iget-object v3, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a;->d:Lsharechat/feature/chatroom/family/navigation/h;

    invoke-direct {v0, v1, v3}, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$c;-><init>(Landroidx/compose/runtime/c2;Lsharechat/feature/chatroom/family/navigation/h;)V

    const v1, -0x3acd9dfa

    invoke-static {v1, v8, v0}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v5

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/navigation/compose/h;->b(Landroidx/navigation/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lr00/q;ILjava/lang/Object;)V

    .line 4
    sget-object v0, Lsharechat/feature/chatroom/family/navigation/k$a;->b:Lsharechat/feature/chatroom/family/navigation/k$a;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/family/navigation/k;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$d;

    iget-object v1, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a;->f:Landroidx/navigation/s;

    iget-object v3, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-direct {v0, v1, v3}, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$d;-><init>(Landroidx/navigation/s;Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)V

    const v1, -0x76a84e9d

    invoke-static {v1, v8, v0}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v5

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/accompanist/navigation/material/f;->b(Landroidx/navigation/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lr00/r;ILjava/lang/Object;)V

    .line 5
    sget-object v0, Lsharechat/feature/chatroom/family/navigation/k$d;->b:Lsharechat/feature/chatroom/family/navigation/k$d;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/family/navigation/k;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$e;

    iget-object v1, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a;->g:Landroidx/activity/compose/g;

    iget-object v3, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a;->d:Lsharechat/feature/chatroom/family/navigation/h;

    iget-object v4, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a;->c:Landroidx/compose/runtime/c2;

    invoke-direct {v0, v1, v3, v4}, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$e;-><init>(Landroidx/activity/compose/g;Lsharechat/feature/chatroom/family/navigation/h;Landroidx/compose/runtime/c2;)V

    const v1, -0x636e18e6

    invoke-static {v1, v8, v0}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/accompanist/navigation/material/f;->b(Landroidx/navigation/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lr00/r;ILjava/lang/Object;)V

    .line 6
    sget-object v0, Lsharechat/feature/chatroom/family/navigation/k$f;->b:Lsharechat/feature/chatroom/family/navigation/k$f;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/family/navigation/k;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$f;

    iget-object v1, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a;->f:Landroidx/navigation/s;

    iget-object v3, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a;->d:Lsharechat/feature/chatroom/family/navigation/h;

    iget-object v4, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-direct {v0, v1, v3, v4}, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$f;-><init>(Landroidx/navigation/s;Lsharechat/feature/chatroom/family/navigation/h;Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)V

    const v1, -0x51d5225

    invoke-static {v1, v8, v0}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/accompanist/navigation/material/f;->b(Landroidx/navigation/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lr00/r;ILjava/lang/Object;)V

    .line 7
    sget-object v0, Lsharechat/feature/chatroom/family/navigation/k$e;->b:Lsharechat/feature/chatroom/family/navigation/k$e;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/family/navigation/k;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$g;

    iget-object v1, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$g;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)V

    const v1, 0x5933749c

    invoke-static {v1, v8, v0}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v5

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/accompanist/navigation/material/f;->b(Landroidx/navigation/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lr00/r;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/p;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/family/navigation/f$a$a$a;->a(Landroidx/navigation/p;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
