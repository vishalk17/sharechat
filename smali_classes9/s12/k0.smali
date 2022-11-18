.class public final Ls12/k0;
.super Ls12/r;
.source "SourceFile"


# instance fields
.field public final b:Lsharechat/repository/post/data/model/v2/PostExtras;

.field public final c:Ls12/y;


# direct methods
.method public constructor <init>(Lsharechat/repository/post/data/model/v2/PostExtras;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "postExtras"

    .line 1
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ls12/r;-><init>()V

    .line 3
    iput-object p1, p0, Ls12/k0;->b:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 4
    iput-object v0, p0, Ls12/k0;->c:Ls12/y;

    return-void
.end method


# virtual methods
.method public final e()Ls12/y;
    .locals 1

    iget-object v0, p0, Ls12/k0;->c:Ls12/y;

    return-object v0
.end method

.method public final f()Lsharechat/repository/post/data/model/v2/PostExtras;
    .locals 1

    iget-object v0, p0, Ls12/k0;->b:Lsharechat/repository/post/data/model/v2/PostExtras;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "tempPost"

    return-object v0
.end method

.method public final h(Ls12/y;)Ls12/r;
    .locals 0

    return-object p0
.end method
