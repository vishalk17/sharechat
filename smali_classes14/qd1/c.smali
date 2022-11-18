.class public final Lqd1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/c0;


# instance fields
.field public final synthetic a:Lqd1/a0;


# direct methods
.method public constructor <init>(Lqd1/a0;)V
    .locals 0

    iput-object p1, p0, Lqd1/c;->a:Lqd1/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqd1/c;->a:Lqd1/a0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lqd1/o;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lqd1/o;-><init>(Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method
