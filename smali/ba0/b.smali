.class public final synthetic Lba0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lba0/f;

.field public final synthetic c:Lsharechat/library/cvo/CommentData;


# direct methods
.method public synthetic constructor <init>(Lba0/f;Lsharechat/library/cvo/CommentData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba0/b;->b:Lba0/f;

    iput-object p2, p0, Lba0/b;->c:Lsharechat/library/cvo/CommentData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lba0/b;->b:Lba0/f;

    iget-object v1, p0, Lba0/b;->c:Lsharechat/library/cvo/CommentData;

    invoke-static {v0, v1, p1}, Lba0/f;->K6(Lba0/f;Lsharechat/library/cvo/CommentData;Landroid/view/View;)V

    return-void
.end method
