.class public final Lcom/facebook/appevents/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4b1ad70b9L


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/appevents/d$b;->b:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/facebook/appevents/d$b;->c:Z

    .line 4
    iput-boolean p3, p0, Lcom/facebook/appevents/d$b;->d:Z

    .line 5
    iput-object p4, p0, Lcom/facebook/appevents/d$b;->e:Ljava/lang/String;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lcom/facebook/appevents/d;

    iget-object v1, p0, Lcom/facebook/appevents/d$b;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/facebook/appevents/d$b;->c:Z

    iget-boolean v3, p0, Lcom/facebook/appevents/d$b;->d:Z

    iget-object v4, p0, Lcom/facebook/appevents/d$b;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/appevents/d;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    return-object v0
.end method
