.class public final Low/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmt/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Low/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lmt/e;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lmt/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Low/c;->a:Lmt/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
