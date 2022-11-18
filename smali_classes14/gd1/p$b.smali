.class public final Lgd1/p$b;
.super Lgd1/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lgd1/p;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lgd1/p$b;->b:I

    return-void
.end method
