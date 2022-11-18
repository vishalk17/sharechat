.class public final Lze0/g0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lin/mohalla/sharechat/data/repository/post/PostModel;",
        "Ljava/util/List<",
        "+",
        "Lo12/a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Lze0/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lze0/g0;

    invoke-direct {v0}, Lze0/g0;-><init>()V

    sput-object v0, Lze0/g0;->b:Lze0/g0;

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
    .locals 1

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getParsedNewFeed()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
