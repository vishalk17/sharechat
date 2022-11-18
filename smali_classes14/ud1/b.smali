.class public final Lud1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/c0;


# instance fields
.field public final synthetic a:Lyr0/l1;


# direct methods
.method public constructor <init>(Lyr0/l1;)V
    .locals 0

    iput-object p1, p0, Lud1/b;->a:Lyr0/l1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "CountDownTimeComposable"

    const-string v2, "disposing job"

    invoke-virtual {v0, v1, v2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lud1/b;->a:Lyr0/l1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lyr0/l1$a;->a(Lyr0/l1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
