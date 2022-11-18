.class public final Lej0/s$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej0/s;->a(Ljava/lang/String;Ldp0/a;Ldp0/a;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/RemoveMoodViewModel;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/RemoveMoodViewModel;)V
    .locals 0

    iput-object p1, p0, Lej0/s$a;->b:Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/RemoveMoodViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lej0/s$a;->b:Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/RemoveMoodViewModel;

    sget-object v1, Lgj0/m$a;->a:Lgj0/m$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "action"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lgj0/p;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgj0/p;-><init>(Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/RemoveMoodViewModel;Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
