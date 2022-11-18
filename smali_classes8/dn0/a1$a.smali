.class public final Ldn0/a1$a;
.super Ldn0/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldn0/y0<",
        "Ldn0/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldn0/a1;


# direct methods
.method public constructor <init>(Ldn0/a1;)V
    .locals 0

    iput-object p1, p0, Ldn0/a1$a;->b:Ldn0/a1;

    invoke-direct {p0}, Ldn0/y0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/a1$a;->b:Ldn0/a1;

    .line 2
    iget-object v1, v0, Ldn0/a1;->e:Ldn0/a1$e;

    .line 3
    invoke-virtual {v1, v0}, Ldn0/a1$e;->a(Ldn0/a1;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/a1$a;->b:Ldn0/a1;

    .line 2
    iget-object v1, v0, Ldn0/a1;->e:Ldn0/a1$e;

    .line 3
    invoke-virtual {v1, v0}, Ldn0/a1$e;->b(Ldn0/a1;)V

    return-void
.end method
