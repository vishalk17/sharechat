.class public Lf4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/i$a;,
        Lf4/i$b;
    }
.end annotation


# instance fields
.field public final a:Lf4/i$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lf4/i$a;

    invoke-direct {v0}, Lf4/i$a;-><init>()V

    iput-object v0, p0, Lf4/i;->a:Lf4/i$b;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lf4/i$b;

    invoke-direct {v0}, Lf4/i$b;-><init>()V

    iput-object v0, p0, Lf4/i;->a:Lf4/i$b;

    :goto_0
    return-void
.end method
