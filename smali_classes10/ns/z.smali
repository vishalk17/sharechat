.class public final synthetic Lns/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;

.field public final synthetic c:Lns/f0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;Lns/f0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns/z;->b:Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;

    iput-object p2, p0, Lns/z;->c:Lns/f0;

    iput p3, p0, Lns/z;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lns/z;->b:Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;

    iget-object v1, p0, Lns/z;->c:Lns/f0;

    iget v2, p0, Lns/z;->d:I

    invoke-static {v0, v1, v2, p1}, Lns/f0;->L6(Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;Lns/f0;ILandroid/view/View;)V

    return-void
.end method
