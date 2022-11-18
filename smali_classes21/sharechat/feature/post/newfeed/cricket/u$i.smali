.class final Lsharechat/feature/post/newfeed/cricket/u$i;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/post/newfeed/cricket/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/feature/post/newfeed/cricket/u$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/post/newfeed/cricket/u$i;

    invoke-direct {v0}, Lsharechat/feature/post/newfeed/cricket/u$i;-><init>()V

    sput-object v0, Lsharechat/feature/post/newfeed/cricket/u$i;->b:Lsharechat/feature/post/newfeed/cricket/u$i;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No English context specified"

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/newfeed/cricket/u$i;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
