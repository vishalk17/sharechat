.class public final Lfk/lu1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/mu1;

.field public final b:Lfk/ne1;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfk/mu1;

    invoke-direct {v0}, Lfk/mu1;-><init>()V

    iput-object v0, p0, Lfk/lu1;->a:Lfk/mu1;

    new-instance v1, Lfk/ne1;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lfk/ne1;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lfk/lu1;->b:Lfk/ne1;

    return-void
.end method
