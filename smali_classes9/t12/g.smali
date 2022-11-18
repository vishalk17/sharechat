.class public abstract Lt12/g;
.super Ls12/r;
.source "SourceFile"

# interfaces
.implements Ls12/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt12/g$a;,
        Lt12/g$b;
    }
.end annotation


# instance fields
.field public final b:Lt12/h;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ls12/r;-><init>()V

    .line 2
    new-instance v0, Lt12/h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lt12/h;-><init>(Ljava/lang/Long;ILep0/k;)V

    iput-object v0, p0, Lt12/g;->b:Lt12/h;

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lt12/g;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls12/r;->f()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lsharechat/repository/post/data/model/v2/PostExtras;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const-string v0, "video_"

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lt12/g;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Lt12/h;
    .locals 1

    iget-object v0, p0, Lt12/g;->b:Lt12/h;

    return-object v0
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k(J)Lt12/g;
.end method
