.class public abstract Lfz1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfz1/p$a;
    }
.end annotation


# instance fields
.field public final a:Lfz1/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfz1/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfz1/p$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lfz1/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfz1/p;->a:Lfz1/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lfz1/p;->a:Lfz1/n;

    invoke-virtual {v1}, Lfz1/n;->getEventName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "eventName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "eventParams"

    .line 3
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JSONObject().apply {\n   \u2026ata)\n        }.toString()"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
