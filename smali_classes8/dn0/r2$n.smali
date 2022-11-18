.class public final Ldn0/r2$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn0/r2$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn0/r2;->A(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ldn0/r2;


# direct methods
.method public constructor <init>(Ldn0/r2;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ldn0/r2$n;->b:Ldn0/r2;

    iput-object p2, p0, Ldn0/r2$n;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldn0/r2$a0;)V
    .locals 2

    .line 1
    iget-object p1, p1, Ldn0/r2$a0;->a:Ldn0/t;

    iget-object v0, p0, Ldn0/r2$n;->b:Ldn0/r2;

    .line 2
    iget-object v0, v0, Ldn0/r2;->a:Lbn0/t0;

    .line 3
    iget-object v1, p0, Ldn0/r2$n;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lbn0/t0;->b(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    invoke-interface {p1, v0}, Ldn0/c3;->g(Ljava/io/InputStream;)V

    return-void
.end method
