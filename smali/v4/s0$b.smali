.class public final Lv4/s0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lv4/s0$f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lv4/s0$e;

    invoke-direct {v0}, Lv4/s0$e;-><init>()V

    iput-object v0, p0, Lv4/s0$b;->a:Lv4/s0$f;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lv4/s0$d;

    invoke-direct {v0}, Lv4/s0$d;-><init>()V

    iput-object v0, p0, Lv4/s0$b;->a:Lv4/s0$f;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lv4/s0$c;

    invoke-direct {v0}, Lv4/s0$c;-><init>()V

    iput-object v0, p0, Lv4/s0$b;->a:Lv4/s0$f;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lv4/s0;
    .locals 1

    iget-object v0, p0, Lv4/s0$b;->a:Lv4/s0$f;

    invoke-virtual {v0}, Lv4/s0$f;->b()Lv4/s0;

    move-result-object v0

    return-object v0
.end method
