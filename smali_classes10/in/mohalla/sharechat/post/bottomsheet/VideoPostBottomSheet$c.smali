.class public final Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;-><init>(Ldp0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lnm0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet$c;->b:Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet$c;->b:Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;

    .line 2
    iget-object v0, v0, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->k:Lnm0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_appNavigationUtils"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
