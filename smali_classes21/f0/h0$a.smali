.class public final Lf0/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lf0/f0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf0/f0$a;

    invoke-direct {v0}, Lf0/f0$a;-><init>()V

    .line 3
    invoke-virtual {v0}, Lf0/f0$a;->e()Lf0/f0;

    move-result-object v0

    iput-object v0, p0, Lf0/h0$a;->a:Lf0/f0;

    return-void
.end method


# virtual methods
.method public final a()Lf0/f0;
    .locals 1

    iget-object v0, p0, Lf0/h0$a;->a:Lf0/f0;

    return-object v0
.end method

.method public final getId()V
    .locals 0

    return-void
.end method
