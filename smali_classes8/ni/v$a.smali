.class public final Lni/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lni/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lni/j;
    .locals 1

    new-instance v0, Lni/v;

    invoke-direct {v0}, Lni/v;-><init>()V

    return-object v0
.end method
