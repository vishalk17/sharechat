.class public final Lb71/a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/comment/main/newComment/NewCommentFragment;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/comment/main/newComment/NewCommentFragment;)V
    .locals 0

    iput-object p1, p0, Lb71/a;->b:Lsharechat/feature/comment/main/newComment/NewCommentFragment;

    const-string p1, "sticker"

    iput-object p1, p0, Lb71/a;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lb71/a;->b:Lsharechat/feature/comment/main/newComment/NewCommentFragment;

    .line 4
    iget-object p1, p1, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->K:Ly61/b;

    if-eqz p1, :cond_0

    .line 5
    iget-object p2, p0, Lb71/a;->c:Ljava/lang/String;

    invoke-interface {p1, p2}, Ly61/b;->Ch(Ljava/lang/String;)V

    .line 6
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
