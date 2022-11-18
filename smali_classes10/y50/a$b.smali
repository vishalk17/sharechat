.class public final Ly50/a$b;
.super Ly50/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly50/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x64

    .line 8
    invoke-direct {p0, v0, v1}, Ly50/a$b;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const-string v0, "clean_limited_items@"

    .line 1
    invoke-static {v0, p1, p2}, Le6/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Ly50/a;-><init>(Ljava/lang/String;)V

    return-void
.end method
