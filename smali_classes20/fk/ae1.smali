.class public final Lfk/ae1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/fm2;


# instance fields
.field public final a:Lfk/om2;


# direct methods
.method public constructor <init>(Lfk/om2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ae1;->a:Lfk/om2;

    return-void
.end method


# virtual methods
.method public final a()Lfk/zd1;
    .locals 2

    iget-object v0, p0, Lfk/ae1;->a:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/we1;

    new-instance v1, Lfk/zd1;

    invoke-direct {v1, v0}, Lfk/zd1;-><init>(Lfk/we1;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfk/ae1;->a()Lfk/zd1;

    move-result-object v0

    return-object v0
.end method
