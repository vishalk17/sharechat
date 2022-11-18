.class public abstract Ljv0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljv0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljv0/b<",
        "Liv0/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lgv0/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lgv0/f;
    .locals 1

    iget-object v0, p0, Ljv0/a;->a:Lgv0/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "outputFrame"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
