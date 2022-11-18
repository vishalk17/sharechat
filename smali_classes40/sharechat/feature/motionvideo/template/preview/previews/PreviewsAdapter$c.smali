.class final Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;-><init>(Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ljava/util/ArrayList<",
        "Lr40/i;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$c;

    invoke-direct {v0}, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$c;-><init>()V

    sput-object v0, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$c;->b:Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lr40/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$c;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
