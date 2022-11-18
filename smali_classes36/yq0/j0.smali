.class public final Lyq0/j0;
.super Lyq0/q;
.source "SourceFile"


# instance fields
.field private final c:Lsharechat/repository/post/data/model/v2/PostExtras;

.field private final d:Lyq0/y;


# direct methods
.method public constructor <init>(Lsharechat/repository/post/data/model/v2/PostExtras;Lyq0/y;)V
    .locals 1

    const-string v0, "postExtras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lyq0/q;-><init>()V

    .line 3
    iput-object p1, p0, Lyq0/j0;->c:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 4
    iput-object p2, p0, Lyq0/j0;->d:Lyq0/y;

    return-void
.end method

.method public synthetic constructor <init>(Lsharechat/repository/post/data/model/v2/PostExtras;Lyq0/y;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lyq0/j0;-><init>(Lsharechat/repository/post/data/model/v2/PostExtras;Lyq0/y;)V

    return-void
.end method


# virtual methods
.method public e()Lyq0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lyq0/j0;->d:Lyq0/y;

    return-object v0
.end method

.method public f()Lsharechat/repository/post/data/model/v2/PostExtras;
    .locals 1

    .line 1
    iget-object v0, p0, Lyq0/j0;->c:Lsharechat/repository/post/data/model/v2/PostExtras;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "tempPost"

    return-object v0
.end method

.method public i(Lyq0/y;)Lyq0/q;
    .locals 0

    return-object p0
.end method
