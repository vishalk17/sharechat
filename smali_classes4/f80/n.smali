.class public final synthetic Lf80/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lf80/v;

.field public final synthetic c:Lkotlinx/coroutines/s0;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lf80/v;Lkotlinx/coroutines/s0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf80/n;->b:Lf80/v;

    iput-object p2, p0, Lf80/n;->c:Lkotlinx/coroutines/s0;

    iput-object p3, p0, Lf80/n;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lf80/n;->b:Lf80/v;

    iget-object v1, p0, Lf80/n;->c:Lkotlinx/coroutines/s0;

    iget-object v2, p0, Lf80/n;->d:Ljava/lang/String;

    check-cast p1, Lzm0/f;

    invoke-static {v0, v1, v2, p1}, Lf80/v;->l(Lf80/v;Lkotlinx/coroutines/s0;Ljava/lang/String;Lzm0/f;)V

    return-void
.end method
