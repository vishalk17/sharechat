.class public final Lfk/b10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/h32;


# instance fields
.field public final a:Lfk/g42;


# direct methods
.method public constructor <init>(Lfk/g42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/b10;->a:Lfk/g42;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lfk/g42;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/b10;->a:Lfk/g42;

    new-instance v1, Lfk/z00;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lfk/z00;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lfk/tb0;->f:Lfk/sb0;

    .line 2
    invoke-static {v0, v1, p1}, Lfk/z32;->m(Lfk/g42;Lfk/h32;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object p1

    return-object p1
.end method
