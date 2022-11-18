.class public final Lyd0/i$g;
.super Lkotlin/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd0/i;-><init>(Ltd0/s;Lpd0/b;ZLod0/h;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lyd0/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/m0$a;Lyd0/i;)V
    .locals 0

    iput-object p2, p0, Lyd0/i$g;->b:Lyd0/i;

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/g$c;)V

    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/g;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyd0/i$g;->b:Lyd0/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    return-void
.end method
