.class final Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$b$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lh30/a<",
        "Lum0/g;",
        ">;",
        "Lum0/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$b$c;

    invoke-direct {v0}, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$b$c;-><init>()V

    sput-object v0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$b$c;->b:Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$b$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lum0/g;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lum0/g;",
            ">;)",
            "Lum0/g;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lum0/g;

    sget-object v2, Lsharechat/model/chatroom/local/consultation/l;->ERROR:Lsharechat/model/chatroom/local/consultation/l;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1ffe

    const/16 v16, 0x0

    invoke-static/range {v1 .. v16}, Lum0/g;->b(Lum0/g;Lsharechat/model/chatroom/local/consultation/l;Lsharechat/model/chatroom/local/consultation/b;Ljava/lang/String;Ljava/lang/String;Lum0/d;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lum0/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$b$c;->a(Lh30/a;)Lum0/g;

    move-result-object p1

    return-object p1
.end method
