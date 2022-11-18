.class public final Ldn/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Lcn/a$b;


# direct methods
.method public constructor <init>(Lyk/a;Lcn/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldn/d;->b:Lcn/a$b;

    new-instance p2, Ldn/c;

    invoke-direct {p2, p0}, Ldn/c;-><init>(Ldn/d;)V

    invoke-virtual {p1, p2}, Lyk/a;->b(Lyk/a$a;)V

    new-instance p1, Ljava/util/HashSet;

    .line 2
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ldn/d;->a:Ljava/util/HashSet;

    return-void
.end method
