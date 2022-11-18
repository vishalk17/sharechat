.class public final Lc6/v1$b$b;
.super Lc6/v1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/v1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lc6/v1$b;-><init>(Lep0/k;)V

    .line 2
    iput-boolean p1, p0, Lc6/v1$b$b;->a:Z

    return-void
.end method
