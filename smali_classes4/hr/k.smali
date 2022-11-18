.class public final synthetic Lhr/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lr00/a;


# direct methods
.method public synthetic constructor <init>(Lr00/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr/k;->b:Lr00/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lhr/k;->b:Lr00/a;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->c(Lr00/a;Landroid/view/View;)V

    return-void
.end method
