.class public final Ldn/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcn/a$b;


# direct methods
.method public constructor <init>(Lyk/a;Lcn/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldn/f;->a:Lcn/a$b;

    new-instance p2, Ldn/e;

    invoke-direct {p2, p0}, Ldn/e;-><init>(Ldn/f;)V

    invoke-virtual {p1, p2}, Lyk/a;->b(Lyk/a$a;)V

    return-void
.end method
