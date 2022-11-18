.class public abstract Ldj0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj0/i$a;
    }
.end annotation


# instance fields
.field private final a:Lsharechat/library/react/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldj0/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldj0/i$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method private constructor <init>(Lsharechat/library/react/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj0/i;->a:Lsharechat/library/react/b;

    return-void
.end method

.method public synthetic constructor <init>(Lsharechat/library/react/b;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Ldj0/i;-><init>(Lsharechat/library/react/b;)V

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/library/react/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ldj0/i;->a:Lsharechat/library/react/b;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Ldj0/i;->a:Lsharechat/library/react/b;

    invoke-virtual {v1}, Lsharechat/library/react/b;->getEventName()Ljava/lang/String;

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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
