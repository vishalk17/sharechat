.class public final Ldn0/r2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn0/r2$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn0/r2;->p(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ldn0/r2$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldn0/r2$a0;)V
    .locals 1

    iget-object p1, p1, Ldn0/r2$a0;->a:Ldn0/t;

    iget-object v0, p0, Ldn0/r2$b;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ldn0/t;->p(Ljava/lang/String;)V

    return-void
.end method
