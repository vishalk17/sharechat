.class public final Lcom/facebook/appevents/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2288d511ce8549edL


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/appevents/a$a;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/facebook/appevents/a$a;->c:Ljava/lang/String;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/facebook/appevents/a;

    iget-object v1, p0, Lcom/facebook/appevents/a$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/appevents/a$a;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method