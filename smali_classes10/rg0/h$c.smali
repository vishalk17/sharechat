.class public final Lrg0/h$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg0/h;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lrg0/h;


# direct methods
.method public constructor <init>(Lrg0/h;)V
    .locals 0

    iput-object p1, p0, Lrg0/h$c;->b:Lrg0/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lrg0/h$c;->b:Lrg0/h;

    .line 2
    iget-object v0, v0, Lrg0/h;->S1:Landroid/view/View;

    .line 3
    sget v1, Lsharechat/feature/post/feed/R$id;->tv_post_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    return-object v0
.end method
