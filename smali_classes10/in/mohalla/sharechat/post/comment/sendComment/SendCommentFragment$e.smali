.class public final Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Rx(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lv61/h;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lv61/h;J)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$e;->b:Lv61/h;

    iput-wide p2, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$e;->c:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$e;->b:Lv61/h;

    iget-object v0, v0, Lv61/h;->S:Landroid/widget/TextView;

    sget-object v1, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    iget-wide v2, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$e;->c:J

    invoke-virtual {v1, v2, v3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->parseTimeDuration(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
