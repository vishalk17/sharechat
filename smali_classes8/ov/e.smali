.class public final Lov/e;
.super Lov/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lov/c<",
        "Landroid/media/Image;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-class v0, Landroid/media/Image;

    invoke-direct {p0, p1, v0}, Lov/c;-><init>(ILjava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Landroid/media/Image;

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
