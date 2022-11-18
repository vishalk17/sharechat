.class public final synthetic Lvr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lvr/f;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lvr/f;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr/b;->b:Lvr/f;

    iput-object p2, p0, Lvr/b;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lvr/b;->b:Lvr/f;

    iget-object v1, p0, Lvr/b;->c:Lorg/json/JSONObject;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, v1, p1}, Lvr/f;->b(Lvr/f;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method
