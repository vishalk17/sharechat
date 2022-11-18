.class public final Lgy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbu0/d<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/truecaller/android/sdk/TrueProfile;

.field public final d:Ley/i;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/truecaller/android/sdk/TrueProfile;Ley/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgy/b;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lgy/b;->c:Lcom/truecaller/android/sdk/TrueProfile;

    .line 4
    iput-object p3, p0, Lgy/b;->d:Ley/i;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lgy/b;->e:Z

    return-void
.end method


# virtual methods
.method public final onFailure(Lbu0/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu0/b<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final onResponse(Lbu0/b;Lbu0/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu0/b<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lbu0/x<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p2, Lbu0/x;->c:Lokhttp3/ResponseBody;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Ldy/f;->d(Lokhttp3/ResponseBody;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-boolean p2, p0, Lgy/b;->e:Z

    if-eqz p2, :cond_0

    const-string p2, "internal service error"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lgy/b;->e:Z

    .line 5
    iget-object p1, p0, Lgy/b;->d:Ley/i;

    iget-object p2, p0, Lgy/b;->b:Ljava/lang/String;

    iget-object v0, p0, Lgy/b;->c:Lcom/truecaller/android/sdk/TrueProfile;

    invoke-interface {p1, p2, v0, p0}, Ley/i;->h(Ljava/lang/String;Lcom/truecaller/android/sdk/TrueProfile;Lgy/b;)V

    :cond_0
    return-void
.end method
