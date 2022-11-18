.class public Lfh/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/json/JSONObject;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfh/p;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lfh/p;->b:Lorg/json/JSONObject;

    .line 4
    iput-object p3, p0, Lfh/p;->c:Ljava/lang/String;

    return-void
.end method
