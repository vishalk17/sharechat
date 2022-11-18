.class public final synthetic Lq41/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lq41/k;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lq41/k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq41/j;->b:Lq41/k;

    iput p2, p0, Lq41/j;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lq41/j;->b:Lq41/k;

    iget v0, p0, Lq41/j;->c:I

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lq41/k;->b:Lm41/j;

    instance-of v1, p1, Lm41/h;

    if-eqz v1, :cond_0

    check-cast p1, Lm41/h;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string v1, "leaderboard_title"

    invoke-interface {p1, v0, v1}, Lm41/h;->az(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
