.class public Lgg/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgg/o;->a:Lorg/json/JSONObject;

    .line 3
    iput-object p2, p0, Lgg/o;->b:Lorg/json/JSONObject;

    return-void
.end method
