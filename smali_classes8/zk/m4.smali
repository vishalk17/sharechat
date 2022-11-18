.class public final synthetic Lzk/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lzk/o4;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzk/o4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk/m4;->b:Lzk/o4;

    iput-object p2, p0, Lzk/m4;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lzk/m4;->b:Lzk/o4;

    iget-object v1, p0, Lzk/m4;->c:Ljava/lang/String;

    new-instance v2, Lpk/gd;

    new-instance v3, Lzk/q7;

    invoke-direct {v3, v0, v1}, Lzk/q7;-><init>(Lzk/o4;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lpk/gd;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v2
.end method
