.class public final Lfk/nz1;
.super Lfk/pz1;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lfk/sz1;


# direct methods
.method public constructor <init>(Lfk/sz1;)V
    .locals 0

    iput-object p1, p0, Lfk/nz1;->f:Lfk/sz1;

    invoke-direct {p0, p1}, Lfk/pz1;-><init>(Lfk/sz1;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfk/nz1;->f:Lfk/sz1;

    invoke-static {v0, p1}, Lfk/sz1;->b(Lfk/sz1;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
