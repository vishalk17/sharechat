.class public final Lt0/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw2/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw2/a0<",
            "Ldp0/a<",
            "Lb2/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw2/a0;

    .line 2
    sget-object v1, Lw2/z;->b:Lw2/z;

    const-string v2, "MagnifierPositionInRoot"

    .line 3
    invoke-direct {v0, v2, v1}, Lw2/a0;-><init>(Ljava/lang/String;Ldp0/p;)V

    .line 4
    sput-object v0, Lt0/c2;->a:Lw2/a0;

    return-void
.end method

.method public static a()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
