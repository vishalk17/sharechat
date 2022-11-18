.class public final Lft/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lft/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lft/m;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lft/o;-><init>(Ljava/lang/Object;ILep0/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILep0/k;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lft/o;->a:Ljava/lang/Object;

    return-void
.end method
