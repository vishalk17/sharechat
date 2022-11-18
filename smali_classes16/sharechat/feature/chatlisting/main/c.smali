.class public final synthetic Lsharechat/feature/chatlisting/main/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lsharechat/feature/chatlisting/main/ChatListFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatImageButton;Ljava/lang/String;Lsharechat/feature/chatlisting/main/ChatListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatlisting/main/c;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object p2, p0, Lsharechat/feature/chatlisting/main/c;->c:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/chatlisting/main/c;->d:Lsharechat/feature/chatlisting/main/ChatListFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lsharechat/feature/chatlisting/main/c;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    iget-object v1, p0, Lsharechat/feature/chatlisting/main/c;->c:Ljava/lang/String;

    iget-object v2, p0, Lsharechat/feature/chatlisting/main/c;->d:Lsharechat/feature/chatlisting/main/ChatListFragment;

    invoke-static {v0, v1, v2, p1}, Lsharechat/feature/chatlisting/main/ChatListFragment;->Yy(Landroidx/appcompat/widget/AppCompatImageButton;Ljava/lang/String;Lsharechat/feature/chatlisting/main/ChatListFragment;Landroid/view/View;)V

    return-void
.end method
