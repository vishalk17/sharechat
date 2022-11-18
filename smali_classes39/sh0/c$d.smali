.class public final Lsh0/c$d;
.super Lsh0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/VideoDraftEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lsh0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lsh0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/VideoDraftEntity;",
            ">;",
            "Lsh0/d;",
            ")V"
        }
    .end annotation

    const-string v0, "drafts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoDraftSheetState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lsh0/c;-><init>(Lkotlin/jvm/internal/h;)V

    .line 4
    iput-object p1, p0, Lsh0/c$d;->a:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lsh0/c$d;->b:Lsh0/d;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lsh0/d;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lsh0/d$a;->a:Lsh0/d$a;

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lsh0/c$d;-><init>(Ljava/util/List;Lsh0/d;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/VideoDraftEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsh0/c$d;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lsh0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lsh0/c$d;->b:Lsh0/d;

    return-object v0
.end method
