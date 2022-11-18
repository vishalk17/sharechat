.class public final Loo/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Loo/a;


# direct methods
.method public constructor <init>(Loo/a;)V
    .locals 0

    iput-object p1, p0, Loo/a$b;->b:Loo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Loo/a$b;->b:Loo/a;

    .line 2
    invoke-virtual {v0}, Loo/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Loo/v;->Initial:Loo/v;

    sget-object v2, Lbn0/c1;->e:Lbn0/c1;

    invoke-virtual {v0, v1, v2}, Loo/a;->a(Loo/v;Lbn0/c1;)V

    :cond_0
    return-void
.end method
