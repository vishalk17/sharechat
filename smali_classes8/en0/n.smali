.class public final Len0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn0/j3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ldn0/i3;
    .locals 2

    const/16 v0, 0x1000

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/high16 v0, 0x100000

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 2
    new-instance v0, Len0/m;

    new-instance v1, Lmt0/c;

    invoke-direct {v1}, Lmt0/c;-><init>()V

    invoke-direct {v0, v1, p1}, Len0/m;-><init>(Lmt0/c;I)V

    return-object v0
.end method
