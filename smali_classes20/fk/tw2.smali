.class public final Lfk/tw2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/ye0;

.field public final b:[I


# direct methods
.method public constructor <init>(Lfk/ye0;[I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v1, "ETSDefinition"

    const-string v2, "Empty tracks are not allowed"

    invoke-static {v1, v2, v0}, Lfk/uy0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iput-object p1, p0, Lfk/tw2;->a:Lfk/ye0;

    iput-object p2, p0, Lfk/tw2;->b:[I

    return-void
.end method
