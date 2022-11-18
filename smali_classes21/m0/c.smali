.class public final Lm0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Ll0/e;

    invoke-static {v0}, Ll0/a;->a(Ljava/lang/Class;)Lf0/l1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lm0/c;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lf0/k0;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lf0/k0;->h:Ljava/lang/Class;

    .line 2
    const-class v0, Landroid/media/MediaCodec;

    if-eq p1, v0, :cond_2

    .line 3
    const-class v0, Le0/u1;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const-class v0, Le0/c1;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x2

    return p1
.end method
