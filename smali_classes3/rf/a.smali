.class public final Lrf/a;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrf/a$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4b58cc2265b1bc30L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrf/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrf/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "SDK is not initialized"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
