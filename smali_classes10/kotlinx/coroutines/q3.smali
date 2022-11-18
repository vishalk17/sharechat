.class public final Lkotlinx/coroutines/q3;
.super Lkotlin/coroutines/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/q3$a;
    }
.end annotation


# static fields
.field public static final c:Lkotlinx/coroutines/q3$a;


# instance fields
.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/q3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/q3$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lkotlinx/coroutines/q3;->c:Lkotlinx/coroutines/q3$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/q3;->c:Lkotlinx/coroutines/q3$a;

    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/g$c;)V

    return-void
.end method
