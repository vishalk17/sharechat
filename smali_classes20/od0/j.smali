.class public final Lod0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lod0/j$a;
    }
.end annotation


# static fields
.field public static final a:Lod0/j$a;

.field private static final b:Ljava/lang/String;

.field private static c:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Li00/o<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lod0/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lod0/j$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lod0/j;->a:Lod0/j$a;

    const-string v0, "clicked"

    .line 1
    sput-object v0, Lod0/j;->b:Ljava/lang/String;

    .line 2
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object v0

    const-string v1, "create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lod0/j;->c:Lio/reactivex/subjects/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lio/reactivex/subjects/c;
    .locals 1

    .line 1
    sget-object v0, Lod0/j;->c:Lio/reactivex/subjects/c;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lod0/j;->b:Ljava/lang/String;

    return-object v0
.end method
