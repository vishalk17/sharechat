.class public final synthetic Lq71/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final synthetic c:Lq71/g;

.field public static final synthetic d:Lq71/g;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lq71/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq71/g;-><init>(I)V

    sput-object v0, Lq71/g;->c:Lq71/g;

    new-instance v0, Lq71/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq71/g;-><init>(I)V

    sput-object v0, Lq71/g;->d:Lq71/g;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq71/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget p1, p0, Lq71/g;->b:I

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p1, Lsharechat/feature/compose/main/ComposeActivity;->L:Lsharechat/feature/compose/main/ComposeActivity$b;

    return p2

    :goto_0
    sget-object p1, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;->o:Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment$a;

    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
