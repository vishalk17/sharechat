.class public final synthetic Lpk/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lpk/u0;


# direct methods
.method public synthetic constructor <init>(Lpk/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk/b0;->b:Lpk/u0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpk/b0;->b:Lpk/u0;

    new-instance v1, Lpk/o7;

    iget-object v0, v0, Lpk/u0;->c:Lpk/c;

    invoke-direct {v1, v0}, Lpk/o7;-><init>(Lpk/c;)V

    return-object v1
.end method
