.class public final Lkotlinx/coroutines/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/m0;

    const-string v1, "RESUME_TOKEN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/m0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/r;->a:Lkotlinx/coroutines/internal/m0;

    return-void
.end method
