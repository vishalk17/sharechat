.class public final Li7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg52/b;


# instance fields
.field public final synthetic a:Li7/e;


# direct methods
.method public constructor <init>(Li7/e;)V
    .locals 0

    iput-object p1, p0, Li7/d;->a:Li7/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Li7/d;->a:Li7/e;

    .line 2
    iget-object v0, v0, Li7/e;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Li7/e;

    invoke-direct {v1, v0}, Li7/e;-><init>(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
