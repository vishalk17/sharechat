.class public final Lmy/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lmy/c;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmy/c;)Lmy/d;
    .locals 1

    .line 1
    new-instance v0, Lmy/d;

    invoke-direct {v0}, Lmy/d;-><init>()V

    .line 2
    iput-object p0, v0, Lmy/d;->a:Lmy/c;

    return-object v0
.end method
