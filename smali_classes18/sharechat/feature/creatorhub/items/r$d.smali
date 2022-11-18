.class public final Lsharechat/feature/creatorhub/items/r$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/items/r;->i7(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FLe8/a;)Ljava/lang/String;
    .locals 3

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    float-to-long v1, p1

    const/4 p1, 0x0

    .line 1
    invoke-static {v1, v2, v0, p2, p1}, Lkq/b;->w(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
