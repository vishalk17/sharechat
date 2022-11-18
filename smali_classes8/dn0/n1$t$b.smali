.class public final Ldn0/n1$t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn0/n1$t;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Ldn0/n1$t;


# direct methods
.method public constructor <init>(Ldn0/n1$t;)V
    .locals 0

    iput-object p1, p0, Ldn0/n1$t$b;->b:Ldn0/n1$t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldn0/n1$t$b;->b:Ldn0/n1$t;

    iget-object v0, v0, Ldn0/n1$t;->g:Ldn0/a1;

    sget-object v1, Ldn0/n1;->k0:Lbn0/c1;

    invoke-virtual {v0, v1}, Ldn0/a1;->g(Lbn0/c1;)V

    return-void
.end method
