.class public final Ls4/e$d;
.super Ls4/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Ls4/e$b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls4/e$c;-><init>(Ls4/e$b;)V

    .line 2
    iput-boolean p2, p0, Ls4/e$d;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Ls4/e$d;->b:Z

    return v0
.end method
