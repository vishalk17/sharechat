.class public final Lmc0/b;
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
.field public final synthetic b:Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lmc0/b;->b:Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "activity"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lmc0/b;->b:Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;

    sget-object v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->F:Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment$a;

    const-string v0, "sharechatapp"

    .line 4
    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->Az(Ljava/lang/String;)V

    .line 5
    sget-object p1, Lib0/b;->a:Lib0/b;

    sget-object v0, Lkv1/q;->WHATSAPP:Lkv1/q;

    invoke-virtual {v0}, Lkv1/q;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmc0/b;->b:Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;

    const/16 v2, 0x8

    invoke-static {p1, p2, v0, v1, v2}, Lib0/b;->a(Lib0/b;Landroid/app/Activity;Ljava/lang/String;Lib0/a;I)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
