.class final Lsharechat/manager/videoplayer/playermanager/f$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/manager/videoplayer/playermanager/f;-><init>(Landroid/content/Context;Lw40/j0;Lsharechat/manager/videoplayer/cache/d;Lcom/google/firebase/analytics/FirebaseAnalytics;Lsharechat/library/utilities/c;ZLr00/p;Lr00/l;ILkotlin/jvm/internal/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lyq0/m;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/manager/videoplayer/playermanager/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/manager/videoplayer/playermanager/f$b;

    invoke-direct {v0}, Lsharechat/manager/videoplayer/playermanager/f$b;-><init>()V

    sput-object v0, Lsharechat/manager/videoplayer/playermanager/f$b;->b:Lsharechat/manager/videoplayer/playermanager/f$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lyq0/m;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyq0/m;

    invoke-virtual {p0, p1}, Lsharechat/manager/videoplayer/playermanager/f$b;->a(Lyq0/m;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
