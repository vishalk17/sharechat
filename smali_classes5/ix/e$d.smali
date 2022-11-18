.class public final Lix/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lix/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lix/e;->b(Ljava/lang/String;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lix/g<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lix/e;


# direct methods
.method public constructor <init>(Lix/e;)V
    .locals 0

    iput-object p1, p0, Lix/e$d;->a:Lix/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lix/h;)V
    .locals 1

    .line 1
    invoke-static {}, Lpx/f;->e()Lpx/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpx/f;->d(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lix/e$d;->a:Lix/e;

    .line 3
    iget-object p1, p1, Lix/e;->f:Lorg/json/JSONObject;

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lix/e$d;->a:Lix/e;

    .line 3
    iput-object p1, v0, Lix/e;->f:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method
