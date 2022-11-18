.class public final Lg3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg3/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lg3/c;

    invoke-direct {v0}, Lg3/c;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lg3/b;

    invoke-direct {v0}, Lg3/b;-><init>()V

    .line 4
    :goto_0
    sput-object v0, Lg3/i;->a:Lg3/h;

    return-void
.end method
