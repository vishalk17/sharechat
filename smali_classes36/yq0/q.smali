.class public abstract Lyq0/q;
.super Luq0/a;
.source "SourceFile"


# instance fields
.field private final b:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Luq0/a;-><init>()V

    .line 2
    new-instance v0, Lyq0/q$a;

    invoke-direct {v0, p0}, Lyq0/q$a;-><init>(Lyq0/q;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lyq0/q;->b:Li00/i;

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

.method public abstract e()Lyq0/y;
.end method

.method public abstract f()Lsharechat/repository/post/data/model/v2/PostExtras;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public final h()Z
    .locals 2

    .line 1
    instance-of v0, p0, Lyq0/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lyq0/h;

    invoke-interface {v0}, Lyq0/h;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_0
    return v1
.end method

.method public abstract i(Lyq0/y;)Lyq0/q;
.end method
