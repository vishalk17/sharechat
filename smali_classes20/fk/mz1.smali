.class public final Lfk/mz1;
.super Lfk/pz1;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lfk/sz1;


# direct methods
.method public constructor <init>(Lfk/sz1;)V
    .locals 0

    iput-object p1, p0, Lfk/mz1;->f:Lfk/sz1;

    invoke-direct {p0, p1}, Lfk/pz1;-><init>(Lfk/sz1;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lfk/rz1;

    iget-object v1, p0, Lfk/mz1;->f:Lfk/sz1;

    invoke-direct {v0, v1, p1}, Lfk/rz1;-><init>(Lfk/sz1;I)V

    return-object v0
.end method
