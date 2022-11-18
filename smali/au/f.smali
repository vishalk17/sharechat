.class public final synthetic Lau/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lau/g;

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;


# direct methods
.method public synthetic constructor <init>(Lau/g;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau/f;->b:Lau/g;

    iput-object p2, p0, Lau/f;->c:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lau/f;->b:Lau/g;

    iget-object v1, p0, Lau/f;->c:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    invoke-static {v0, v1, p1}, Lau/g;->R6(Lau/g;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Landroid/view/View;)V

    return-void
.end method
