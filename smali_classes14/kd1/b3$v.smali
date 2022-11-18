.class public final Lkd1/b3$v;
.super Lkd1/b3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkd1/b3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "v"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkd1/b3;-><init>(Lep0/k;)V

    iput-boolean p1, p0, Lkd1/b3$v;->a:Z

    return-void
.end method
