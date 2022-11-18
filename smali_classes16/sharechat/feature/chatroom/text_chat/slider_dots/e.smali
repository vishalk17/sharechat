.class public final Lsharechat/feature/chatroom/text_chat/slider_dots/e;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/text_chat/slider_dots/e$a;
    }
.end annotation


# static fields
.field public static final b:Lsharechat/feature/chatroom/text_chat/slider_dots/e$a;


# instance fields
.field private final a:Ld80/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/text_chat/slider_dots/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/text_chat/slider_dots/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/text_chat/slider_dots/e;->b:Lsharechat/feature/chatroom/text_chat/slider_dots/e$a;

    return-void
.end method

.method private constructor <init>(Ld80/y;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld80/y;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/e;->a:Ld80/y;

    return-void
.end method

.method public synthetic constructor <init>(Ld80/y;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/text_chat/slider_dots/e;-><init>(Ld80/y;)V

    return-void
.end method


# virtual methods
.method public final J6(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/e;->a:Ld80/y;

    iget-object v0, v0, Ld80/y;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method
