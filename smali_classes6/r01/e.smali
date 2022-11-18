.class public abstract Lr01/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr01/e$b;,
        Lr01/e$e;,
        Lr01/e$f;,
        Lr01/e$c;,
        Lr01/e$d;,
        Lr01/e$a;
    }
.end annotation


# instance fields
.field public final a:Los1/y;

.field public final b:Lr01/f;

.field public final c:Llv1/l;


# direct methods
.method public synthetic constructor <init>(Los1/y;)V
    .locals 2

    const/4 v0, 0x0

    .line 5
    sget-object v1, Llv1/l$b;->a:Llv1/l$b;

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lr01/e;-><init>(Los1/y;Lr01/f;Llv1/l;)V

    return-void
.end method

.method public constructor <init>(Los1/y;Lr01/f;Llv1/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr01/e;->a:Los1/y;

    .line 3
    iput-object p2, p0, Lr01/e;->b:Lr01/f;

    .line 4
    iput-object p3, p0, Lr01/e;->c:Llv1/l;

    return-void
.end method
