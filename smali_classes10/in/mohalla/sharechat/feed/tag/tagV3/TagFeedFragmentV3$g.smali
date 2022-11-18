.class public final Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Sd(Ljava/lang/String;)V
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
.field public final synthetic b:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$g;->b:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

    iput-object p2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$g;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$g;->b:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

    .line 2
    iget-object v0, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->H:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
