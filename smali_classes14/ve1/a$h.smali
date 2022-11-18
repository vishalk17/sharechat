.class public final Lve1/a$h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve1/a;->b(Lx1/h;Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;Lf3/x;Ldp0/a;Ldp0/a;Ldp0/l;Ldp0/l;Ldp0/a;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lf3/x;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lf3/x;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;",
            "Ldp0/l<",
            "-",
            "Lf3/x;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lve1/a$h;->b:Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;

    iput-object p2, p0, Lve1/a$h;->c:Ldp0/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lf3/x;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lf3/x;->a:Ly2/a;

    .line 4
    iget-object v0, v0, Ly2/a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lve1/a$h;->b:Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;

    .line 6
    iget v1, v1, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;->c:I

    if-gt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lve1/a$h;->c:Ldp0/l;

    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
