.class public final synthetic Lf80/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lf80/v;

.field public final synthetic c:Lkotlinx/coroutines/s0;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLf80/v;Lkotlinx/coroutines/s0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf80/g;->a:Z

    iput-object p2, p0, Lf80/g;->b:Lf80/v;

    iput-object p3, p0, Lf80/g;->c:Lkotlinx/coroutines/s0;

    iput-object p4, p0, Lf80/g;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v0, p0, Lf80/g;->a:Z

    iget-object v1, p0, Lf80/g;->b:Lf80/v;

    iget-object v2, p0, Lf80/g;->c:Lkotlinx/coroutines/s0;

    iget-object v3, p0, Lf80/g;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lf80/v;->h(ZLf80/v;Lkotlinx/coroutines/s0;Ljava/lang/String;)V

    return-void
.end method
