.class public final Lyi0/b$a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi0/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/net/Uri;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;)V
    .locals 0

    iput-object p1, p0, Lyi0/b$a$a;->b:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    iget-object v0, p0, Lyi0/b$a$a;->b:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    new-instance v1, Lsharechat/model/profile/labels/AddProfileLabelAction$e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Uri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[4] Image Superimposed"

    invoke-direct {v1, v3, v2}, Lsharechat/model/profile/labels/AddProfileLabelAction$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->y(Lsharechat/model/profile/labels/AddProfileLabelAction;)V

    .line 3
    iget-object v0, p0, Lyi0/b$a$a;->b:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    .line 4
    new-instance v1, Lsharechat/model/profile/labels/AddProfileLabelAction$c;

    invoke-direct {v1, p1}, Lsharechat/model/profile/labels/AddProfileLabelAction$c;-><init>(Landroid/net/Uri;)V

    .line 5
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->y(Lsharechat/model/profile/labels/AddProfileLabelAction;)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
