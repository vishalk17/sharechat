.class public Lt5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lm6/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lp6/b;Ljava/lang/Object;Lm6/e;JJJJJJJILjava/lang/String;ZIIIJJLjava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p4

    .line 2
    iput-object v1, v0, Lt5/e;->a:Ljava/lang/Object;

    move-object v1, p5

    .line 3
    iput-object v1, v0, Lt5/e;->b:Lm6/e;

    return-void
.end method
