.class final Lsharechat/manager/videoplayer/cache/d$o;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/manager/videoplayer/cache/d;->k(Lsharechat/manager/videoplayer/cache/d;Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroid/app/Activity;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/manager/videoplayer/cache/d$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/manager/videoplayer/cache/d$o;

    invoke-direct {v0}, Lsharechat/manager/videoplayer/cache/d$o;-><init>()V

    sput-object v0, Lsharechat/manager/videoplayer/cache/d$o;->b:Lsharechat/manager/videoplayer/cache/d$o;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lsharechat/manager/videoplayer/cache/d$o;->a(Landroid/app/Activity;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
