.class public Lfk/u32;
.super Lfk/v32;
.source "SourceFile"


# instance fields
.field public final b:Lfk/g42;


# direct methods
.method public constructor <init>(Lfk/g42;)V
    .locals 0

    invoke-direct {p0}, Lfk/v32;-><init>()V

    iput-object p1, p0, Lfk/u32;->b:Lfk/g42;

    return-void
.end method


# virtual methods
.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfk/u32;->b:Lfk/g42;

    return-object v0
.end method

.method public final synthetic e()Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lfk/u32;->b:Lfk/g42;

    return-object v0
.end method

.method public final f()Lfk/g42;
    .locals 1

    iget-object v0, p0, Lfk/u32;->b:Lfk/g42;

    return-object v0
.end method
