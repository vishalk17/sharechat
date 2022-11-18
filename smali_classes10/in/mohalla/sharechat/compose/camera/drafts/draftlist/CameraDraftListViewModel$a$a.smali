.class public final Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel$a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Luc0/d;",
        ">;",
        "Luc0/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel$a$a;

    invoke-direct {v0}, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel$a$a;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel$a$a;->b:Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Luc0/d;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v0, v1}, Luc0/d;-><init>(Ljava/util/ArrayList;Ljava/lang/Integer;I)V

    return-object p1
.end method
