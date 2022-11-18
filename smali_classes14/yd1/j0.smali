.class public final Lyd1/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/c0;


# instance fields
.field public final synthetic a:Lkd1/d3;

.field public final synthetic b:Lle1/l;


# direct methods
.method public constructor <init>(Lkd1/d3;Lle1/l;)V
    .locals 0

    iput-object p1, p0, Lyd1/j0;->a:Lkd1/d3;

    iput-object p2, p0, Lyd1/j0;->b:Lle1/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyd1/j0;->a:Lkd1/d3;

    invoke-virtual {v0}, Lkd1/d3;->E()V

    .line 2
    iget-object v0, p0, Lyd1/j0;->b:Lle1/l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lle1/n;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lle1/n;-><init>(ZLvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method
