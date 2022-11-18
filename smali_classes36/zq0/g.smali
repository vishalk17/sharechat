.class public abstract Lzq0/g;
.super Lyq0/q;
.source "SourceFile"

# interfaces
.implements Lyq0/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzq0/g$a;,
        Lzq0/g$b;
    }
.end annotation


# instance fields
.field private final c:Lzq0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyq0/q;-><init>()V

    .line 2
    new-instance v0, Lzq0/h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lzq0/h;-><init>(Ljava/lang/Long;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lzq0/g;->c:Lzq0/h;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lzq0/g;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyq0/q;->f()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/repository/post/data/model/v2/PostExtras;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzq0/g;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Lzq0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lzq0/g;->c:Lzq0/h;

    return-object v0
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l(J)Lzq0/g;
.end method
