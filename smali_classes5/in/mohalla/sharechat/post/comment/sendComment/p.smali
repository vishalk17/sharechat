.class public final synthetic Lin/mohalla/sharechat/post/comment/sendComment/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# static fields
.field public static final synthetic a:Lin/mohalla/sharechat/post/comment/sendComment/p;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/post/comment/sendComment/p;

    invoke-direct {v0}, Lin/mohalla/sharechat/post/comment/sendComment/p;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/post/comment/sendComment/p;->a:Lin/mohalla/sharechat/post/comment/sendComment/p;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p1, p2, p3}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->bz(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
