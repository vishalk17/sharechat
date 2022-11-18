.class public final Ldn0/r2$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn0/r2$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn0/r2;->i(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-boolean p1, p0, Ldn0/r2$h;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldn0/r2$a0;)V
    .locals 1

    iget-object p1, p1, Ldn0/r2$a0;->a:Ldn0/t;

    iget-boolean v0, p0, Ldn0/r2$h;->a:Z

    invoke-interface {p1, v0}, Ldn0/t;->i(Z)V

    return-void
.end method
