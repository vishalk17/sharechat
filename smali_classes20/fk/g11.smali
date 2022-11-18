.class public final Lfk/g11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/fm2;


# instance fields
.field public final a:Lfk/om2;

.field public final b:Lfk/om2;


# direct methods
.method public constructor <init>(Lfk/om2;Lfk/om2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/g11;->a:Lfk/om2;

    iput-object p2, p0, Lfk/g11;->b:Lfk/om2;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lfk/tb0;->a:Lfk/sb0;

    .line 2
    invoke-static {v0}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lfk/g11;->b:Lfk/om2;

    check-cast v1, Lfk/b11;

    .line 3
    invoke-virtual {v1}, Lfk/b11;->a()Lfk/a11;

    move-result-object v1

    new-instance v2, Lfk/f11;

    invoke-direct {v2, v0, v1}, Lfk/f11;-><init>(Ljava/util/concurrent/Executor;Lfk/a11;)V

    return-object v2
.end method
