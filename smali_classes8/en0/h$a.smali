.class public final Len0/h$a;
.super Ldn0/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Len0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldn0/y0<",
        "Len0/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Len0/h;


# direct methods
.method public constructor <init>(Len0/h;)V
    .locals 0

    iput-object p1, p0, Len0/h$a;->b:Len0/h;

    invoke-direct {p0}, Ldn0/y0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Len0/h$a;->b:Len0/h;

    .line 2
    iget-object v0, v0, Len0/h;->g:Ldn0/b2$a;

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Ldn0/b2$a;->c(Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Len0/h$a;->b:Len0/h;

    .line 2
    iget-object v0, v0, Len0/h;->g:Ldn0/b2$a;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ldn0/b2$a;->c(Z)V

    return-void
.end method
