.class public final Lqk1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Lsharechat/library/ui/customImage/CustomImageView;

.field public final c:Lsharechat/library/ui/customImage/CustomImageView;


# direct methods
.method public constructor <init>(Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqk1/k;->b:Lsharechat/library/ui/customImage/CustomImageView;

    .line 3
    iput-object p2, p0, Lqk1/k;->c:Lsharechat/library/ui/customImage/CustomImageView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lqk1/k;->b:Lsharechat/library/ui/customImage/CustomImageView;

    return-object v0
.end method
