.class public abstract Lyq0/z;
.super Luq0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyq0/z$a;,
        Lyq0/z$b;
    }
.end annotation


# instance fields
.field private final b:Li00/i;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Luq0/a;-><init>()V

    .line 2
    new-instance v0, Lyq0/z$c;

    invoke-direct {v0, p0}, Lyq0/z$c;-><init>(Lyq0/z;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lyq0/z;->b:Li00/i;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lyq0/z;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyq0/z;->f()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/repository/post/data/model/v2/PostExtras;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Lsharechat/repository/post/data/model/v2/PostExtras;
.end method
