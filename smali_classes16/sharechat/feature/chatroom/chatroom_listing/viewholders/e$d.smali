.class final Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/chatroom_listing/viewholders/e;->b(Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;Lr00/p;Lr00/l;Lr00/l;Lr00/a;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Le0/f;",
        "Le0/f;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$d;

    invoke-direct {v0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$d;-><init>()V

    sput-object v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$d;->b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Le0/f;

    invoke-virtual {p1}, Le0/f;->w()J

    move-result-wide v0

    check-cast p2, Le0/f;

    invoke-virtual {p2}, Le0/f;->w()J

    move-result-wide p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/e$d;->a(JJ)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
