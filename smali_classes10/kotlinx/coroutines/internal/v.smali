.class public final Lkotlinx/coroutines/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/m0;

    const-string v1, "REMOVE_PREPARED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/m0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/v;->a:Ljava/lang/Object;

    return-void
.end method
