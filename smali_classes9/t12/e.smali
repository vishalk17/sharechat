.class public abstract Lt12/e;
.super Lt12/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt12/e$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lt12/g;-><init>(Lep0/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lt12/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls12/r;->f()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lsharechat/repository/post/data/model/v2/PostExtras;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "SCTV"

    return-object v0
.end method
