.class public final Lmb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lla/b<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lmb/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lmb/c;
    .locals 1

    .line 1
    sget-object v0, Lmb/c;->a:Lmb/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmb/c;

    invoke-direct {v0}, Lmb/c;-><init>()V

    sput-object v0, Lmb/c;->a:Lmb/c;

    .line 3
    :cond_0
    sget-object v0, Lmb/c;->a:Lmb/c;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method
