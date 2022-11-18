.class public final synthetic Lns/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lns/f0;

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;


# direct methods
.method public synthetic constructor <init>(Lns/f0;Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns/c0;->b:Lns/f0;

    iput-object p2, p0, Lns/c0;->c:Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lns/c0;->b:Lns/f0;

    iget-object v1, p0, Lns/c0;->c:Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;

    invoke-static {v0, v1, p1}, Lns/f0;->M6(Lns/f0;Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
