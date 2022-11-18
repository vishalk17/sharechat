.class public final synthetic Lkw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lkw/b;

.field public final synthetic c:Lsharechat/library/cvo/BucketEntity;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lkw/b;Lsharechat/library/cvo/BucketEntity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkw/a;->b:Lkw/b;

    iput-object p2, p0, Lkw/a;->c:Lsharechat/library/cvo/BucketEntity;

    iput p3, p0, Lkw/a;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lkw/a;->b:Lkw/b;

    iget-object v1, p0, Lkw/a;->c:Lsharechat/library/cvo/BucketEntity;

    iget v2, p0, Lkw/a;->d:I

    invoke-static {v0, v1, v2, p1}, Lkw/b;->R6(Lkw/b;Lsharechat/library/cvo/BucketEntity;ILandroid/view/View;)V

    return-void
.end method
