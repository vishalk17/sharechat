.class public final Lej0/b$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej0/b;->a(Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;Ldp0/a;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/String;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;)V
    .locals 0

    iput-object p1, p0, Lej0/b$f;->b:Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lej0/b$f;->b:Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;

    new-instance v1, Lgj0/b$e;

    invoke-direct {v1, p1}, Lgj0/b$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;->s(Lgj0/b;)V

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
