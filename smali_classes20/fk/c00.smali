.class public final Lfk/c00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/bc0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lfk/pz;

    .line 2
    sget-object v0, Lfk/tb0;->e:Lfk/sb0;

    new-instance v1, Lfk/xg;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lfk/xg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILfk/u42;)V

    invoke-virtual {v0, v1}, Lfk/sb0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
