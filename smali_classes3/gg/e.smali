.class public Lgg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(JLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lgg/e;->a:J

    .line 3
    iput-object p3, p0, Lgg/e;->b:Lorg/json/JSONObject;

    return-void
.end method
