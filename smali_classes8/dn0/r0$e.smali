.class public final Ldn0/r0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltm/u<",
        "Ltm/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ltm/s;

    invoke-direct {v0}, Ltm/s;-><init>()V

    return-object v0
.end method
