.class public final synthetic Lau/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lau/m;

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;


# direct methods
.method public synthetic constructor <init>(Lau/m;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau/j;->b:Lau/m;

    iput-object p2, p0, Lau/j;->c:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lau/j;->b:Lau/m;

    iget-object v1, p0, Lau/j;->c:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    invoke-static {v0, v1, p1}, Lau/m;->U6(Lau/m;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Landroid/view/View;)V

    return-void
.end method
